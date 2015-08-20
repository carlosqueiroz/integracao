/**
 * Autogenerated by Thrift Compiler (0.9.2)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using System.IO;
using Thrift;
using Thrift.Collections;
using System.Runtime.Serialization;
using Thrift.Protocol;
using Thrift.Transport;

namespace br.gov.saude.esus.transport.common.api.configuracaodestino
{

  #if !SILVERLIGHT
  [Serializable]
  #endif
  public partial class VersaoThrift : TBase
  {

    public int Major { get; set; }

    public int Minor { get; set; }

    public int Revision { get; set; }

    public VersaoThrift() {
    }

    public VersaoThrift(int major, int minor, int revision) : this() {
      this.Major = major;
      this.Minor = minor;
      this.Revision = revision;
    }

    public void Read (TProtocol iprot)
    {
      bool isset_major = false;
      bool isset_minor = false;
      bool isset_revision = false;
      TField field;
      iprot.ReadStructBegin();
      while (true)
      {
        field = iprot.ReadFieldBegin();
        if (field.Type == TType.Stop) { 
          break;
        }
        switch (field.ID)
        {
          case 1:
            if (field.Type == TType.I32) {
              Major = iprot.ReadI32();
              isset_major = true;
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 2:
            if (field.Type == TType.I32) {
              Minor = iprot.ReadI32();
              isset_minor = true;
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          case 3:
            if (field.Type == TType.I32) {
              Revision = iprot.ReadI32();
              isset_revision = true;
            } else { 
              TProtocolUtil.Skip(iprot, field.Type);
            }
            break;
          default: 
            TProtocolUtil.Skip(iprot, field.Type);
            break;
        }
        iprot.ReadFieldEnd();
      }
      iprot.ReadStructEnd();
      if (!isset_major)
        throw new TProtocolException(TProtocolException.INVALID_DATA);
      if (!isset_minor)
        throw new TProtocolException(TProtocolException.INVALID_DATA);
      if (!isset_revision)
        throw new TProtocolException(TProtocolException.INVALID_DATA);
    }

    public void Write(TProtocol oprot) {
      TStruct struc = new TStruct("VersaoThrift");
      oprot.WriteStructBegin(struc);
      TField field = new TField();
      field.Name = "major";
      field.Type = TType.I32;
      field.ID = 1;
      oprot.WriteFieldBegin(field);
      oprot.WriteI32(Major);
      oprot.WriteFieldEnd();
      field.Name = "minor";
      field.Type = TType.I32;
      field.ID = 2;
      oprot.WriteFieldBegin(field);
      oprot.WriteI32(Minor);
      oprot.WriteFieldEnd();
      field.Name = "revision";
      field.Type = TType.I32;
      field.ID = 3;
      oprot.WriteFieldBegin(field);
      oprot.WriteI32(Revision);
      oprot.WriteFieldEnd();
      oprot.WriteFieldStop();
      oprot.WriteStructEnd();
    }

    public override string ToString() {
      StringBuilder __sb = new StringBuilder("VersaoThrift(");
      __sb.Append(", Major: ");
      __sb.Append(Major);
      __sb.Append(", Minor: ");
      __sb.Append(Minor);
      __sb.Append(", Revision: ");
      __sb.Append(Revision);
      __sb.Append(")");
      return __sb.ToString();
    }

  }

}
