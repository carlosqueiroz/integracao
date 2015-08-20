(**
 * Autogenerated by Thrift Compiler (0.9.2)
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *)

unit br.gov.saude.esus.cds.transport.generated.thrift.atendimentodomiciliar;

interface

uses
  Classes,
  SysUtils,
  Generics.Collections,
  Thrift,
  Thrift.Utils,
  Thrift.Collections,
  Thrift.Protocol,
  Thrift.Transport,
  br.gov.saude.esus.cds.transport.generated.thrift.common;

const
  cbr_gov_saude_esus_cds_transport_generated_thrift_atendimentodomiciliar_Option_AnsiStr_Binary = False;
  cbr_gov_saude_esus_cds_transport_generated_thrift_atendimentodomiciliar_Option_Register_Types = False;
  cbr_gov_saude_esus_cds_transport_generated_thrift_atendimentodomiciliar_Option_ConstPrefix    = False;
  cbr_gov_saude_esus_cds_transport_generated_thrift_atendimentodomiciliar_Option_Events         = False;
  cbr_gov_saude_esus_cds_transport_generated_thrift_atendimentodomiciliar_Option_XmlDoc         = False;

type
  IFichaAtendimentoDomiciliarChildThrift = interface;
  IFichaAtendimentoDomiciliarMasterThrift = interface;

  IFichaAtendimentoDomiciliarChildThrift = interface(IBase)
    function GetTurno: Int64;
    procedure SetTurno( const Value: Int64);
    function GetCns: string;
    procedure SetCns( const Value: string);
    function GetDataNascimento: Int64;
    procedure SetDataNascimento( const Value: Int64);
    function GetSexo: Int64;
    procedure SetSexo( const Value: Int64);
    function GetLocalAtendimento: Int64;
    procedure SetLocalAtendimento( const Value: Int64);
    function GetAtencaoDomiciliarModalidade: Int64;
    procedure SetAtencaoDomiciliarModalidade( const Value: Int64);
    function GetTipoAtendimento: Int64;
    procedure SetTipoAtendimento( const Value: Int64);
    function GetSituacoesPresentes: IThriftList<Int64>;
    procedure SetSituacoesPresentes( const Value: IThriftList<Int64>);
    function GetCid: string;
    procedure SetCid( const Value: string);
    function GetCiap: string;
    procedure SetCiap( const Value: string);
    function GetProcedimentos: IThriftList<string>;
    procedure SetProcedimentos( const Value: IThriftList<string>);
    function GetOutrosProcedimentos: IThriftList<string>;
    procedure SetOutrosProcedimentos( const Value: IThriftList<string>);
    function GetCondutaDesfecho: Int64;
    procedure SetCondutaDesfecho( const Value: Int64);
    function GetStatusInicioAcompanhamentoPosObito: Boolean;
    procedure SetStatusInicioAcompanhamentoPosObito( const Value: Boolean);

    property Turno: Int64 read GetTurno write SetTurno;
    property Cns: string read GetCns write SetCns;
    property DataNascimento: Int64 read GetDataNascimento write SetDataNascimento;
    property Sexo: Int64 read GetSexo write SetSexo;
    property LocalAtendimento: Int64 read GetLocalAtendimento write SetLocalAtendimento;
    property AtencaoDomiciliarModalidade: Int64 read GetAtencaoDomiciliarModalidade write SetAtencaoDomiciliarModalidade;
    property TipoAtendimento: Int64 read GetTipoAtendimento write SetTipoAtendimento;
    property SituacoesPresentes: IThriftList<Int64> read GetSituacoesPresentes write SetSituacoesPresentes;
    property Cid: string read GetCid write SetCid;
    property Ciap: string read GetCiap write SetCiap;
    property Procedimentos: IThriftList<string> read GetProcedimentos write SetProcedimentos;
    property OutrosProcedimentos: IThriftList<string> read GetOutrosProcedimentos write SetOutrosProcedimentos;
    property CondutaDesfecho: Int64 read GetCondutaDesfecho write SetCondutaDesfecho;
    property StatusInicioAcompanhamentoPosObito: Boolean read GetStatusInicioAcompanhamentoPosObito write SetStatusInicioAcompanhamentoPosObito;

    function Get__isset_Turno: Boolean;
    function Get__isset_Cns: Boolean;
    function Get__isset_DataNascimento: Boolean;
    function Get__isset_Sexo: Boolean;
    function Get__isset_LocalAtendimento: Boolean;
    function Get__isset_AtencaoDomiciliarModalidade: Boolean;
    function Get__isset_TipoAtendimento: Boolean;
    function Get__isset_SituacoesPresentes: Boolean;
    function Get__isset_Cid: Boolean;
    function Get__isset_Ciap: Boolean;
    function Get__isset_Procedimentos: Boolean;
    function Get__isset_OutrosProcedimentos: Boolean;
    function Get__isset_CondutaDesfecho: Boolean;
    function Get__isset_StatusInicioAcompanhamentoPosObito: Boolean;

    property __isset_Turno: Boolean read Get__isset_Turno;
    property __isset_Cns: Boolean read Get__isset_Cns;
    property __isset_DataNascimento: Boolean read Get__isset_DataNascimento;
    property __isset_Sexo: Boolean read Get__isset_Sexo;
    property __isset_LocalAtendimento: Boolean read Get__isset_LocalAtendimento;
    property __isset_AtencaoDomiciliarModalidade: Boolean read Get__isset_AtencaoDomiciliarModalidade;
    property __isset_TipoAtendimento: Boolean read Get__isset_TipoAtendimento;
    property __isset_SituacoesPresentes: Boolean read Get__isset_SituacoesPresentes;
    property __isset_Cid: Boolean read Get__isset_Cid;
    property __isset_Ciap: Boolean read Get__isset_Ciap;
    property __isset_Procedimentos: Boolean read Get__isset_Procedimentos;
    property __isset_OutrosProcedimentos: Boolean read Get__isset_OutrosProcedimentos;
    property __isset_CondutaDesfecho: Boolean read Get__isset_CondutaDesfecho;
    property __isset_StatusInicioAcompanhamentoPosObito: Boolean read Get__isset_StatusInicioAcompanhamentoPosObito;
  end;

  TFichaAtendimentoDomiciliarChildThriftImpl = class(TInterfacedObject, IBase, IFichaAtendimentoDomiciliarChildThrift)
  private
    FTurno: Int64;
    FCns: string;
    FDataNascimento: Int64;
    FSexo: Int64;
    FLocalAtendimento: Int64;
    FAtencaoDomiciliarModalidade: Int64;
    FTipoAtendimento: Int64;
    FSituacoesPresentes: IThriftList<Int64>;
    FCid: string;
    FCiap: string;
    FProcedimentos: IThriftList<string>;
    FOutrosProcedimentos: IThriftList<string>;
    FCondutaDesfecho: Int64;
    FStatusInicioAcompanhamentoPosObito: Boolean;
    
    F__isset_Turno: Boolean;
    F__isset_Cns: Boolean;
    F__isset_DataNascimento: Boolean;
    F__isset_Sexo: Boolean;
    F__isset_LocalAtendimento: Boolean;
    F__isset_AtencaoDomiciliarModalidade: Boolean;
    F__isset_TipoAtendimento: Boolean;
    F__isset_SituacoesPresentes: Boolean;
    F__isset_Cid: Boolean;
    F__isset_Ciap: Boolean;
    F__isset_Procedimentos: Boolean;
    F__isset_OutrosProcedimentos: Boolean;
    F__isset_CondutaDesfecho: Boolean;
    F__isset_StatusInicioAcompanhamentoPosObito: Boolean;
    
    function GetTurno: Int64;
    procedure SetTurno( const Value: Int64);
    function GetCns: string;
    procedure SetCns( const Value: string);
    function GetDataNascimento: Int64;
    procedure SetDataNascimento( const Value: Int64);
    function GetSexo: Int64;
    procedure SetSexo( const Value: Int64);
    function GetLocalAtendimento: Int64;
    procedure SetLocalAtendimento( const Value: Int64);
    function GetAtencaoDomiciliarModalidade: Int64;
    procedure SetAtencaoDomiciliarModalidade( const Value: Int64);
    function GetTipoAtendimento: Int64;
    procedure SetTipoAtendimento( const Value: Int64);
    function GetSituacoesPresentes: IThriftList<Int64>;
    procedure SetSituacoesPresentes( const Value: IThriftList<Int64>);
    function GetCid: string;
    procedure SetCid( const Value: string);
    function GetCiap: string;
    procedure SetCiap( const Value: string);
    function GetProcedimentos: IThriftList<string>;
    procedure SetProcedimentos( const Value: IThriftList<string>);
    function GetOutrosProcedimentos: IThriftList<string>;
    procedure SetOutrosProcedimentos( const Value: IThriftList<string>);
    function GetCondutaDesfecho: Int64;
    procedure SetCondutaDesfecho( const Value: Int64);
    function GetStatusInicioAcompanhamentoPosObito: Boolean;
    procedure SetStatusInicioAcompanhamentoPosObito( const Value: Boolean);

    function Get__isset_Turno: Boolean;
    function Get__isset_Cns: Boolean;
    function Get__isset_DataNascimento: Boolean;
    function Get__isset_Sexo: Boolean;
    function Get__isset_LocalAtendimento: Boolean;
    function Get__isset_AtencaoDomiciliarModalidade: Boolean;
    function Get__isset_TipoAtendimento: Boolean;
    function Get__isset_SituacoesPresentes: Boolean;
    function Get__isset_Cid: Boolean;
    function Get__isset_Ciap: Boolean;
    function Get__isset_Procedimentos: Boolean;
    function Get__isset_OutrosProcedimentos: Boolean;
    function Get__isset_CondutaDesfecho: Boolean;
    function Get__isset_StatusInicioAcompanhamentoPosObito: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property Turno: Int64 read GetTurno write SetTurno;
    property Cns: string read GetCns write SetCns;
    property DataNascimento: Int64 read GetDataNascimento write SetDataNascimento;
    property Sexo: Int64 read GetSexo write SetSexo;
    property LocalAtendimento: Int64 read GetLocalAtendimento write SetLocalAtendimento;
    property AtencaoDomiciliarModalidade: Int64 read GetAtencaoDomiciliarModalidade write SetAtencaoDomiciliarModalidade;
    property TipoAtendimento: Int64 read GetTipoAtendimento write SetTipoAtendimento;
    property SituacoesPresentes: IThriftList<Int64> read GetSituacoesPresentes write SetSituacoesPresentes;
    property Cid: string read GetCid write SetCid;
    property Ciap: string read GetCiap write SetCiap;
    property Procedimentos: IThriftList<string> read GetProcedimentos write SetProcedimentos;
    property OutrosProcedimentos: IThriftList<string> read GetOutrosProcedimentos write SetOutrosProcedimentos;
    property CondutaDesfecho: Int64 read GetCondutaDesfecho write SetCondutaDesfecho;
    property StatusInicioAcompanhamentoPosObito: Boolean read GetStatusInicioAcompanhamentoPosObito write SetStatusInicioAcompanhamentoPosObito;

    // isset
    property __isset_Turno: Boolean read Get__isset_Turno;
    property __isset_Cns: Boolean read Get__isset_Cns;
    property __isset_DataNascimento: Boolean read Get__isset_DataNascimento;
    property __isset_Sexo: Boolean read Get__isset_Sexo;
    property __isset_LocalAtendimento: Boolean read Get__isset_LocalAtendimento;
    property __isset_AtencaoDomiciliarModalidade: Boolean read Get__isset_AtencaoDomiciliarModalidade;
    property __isset_TipoAtendimento: Boolean read Get__isset_TipoAtendimento;
    property __isset_SituacoesPresentes: Boolean read Get__isset_SituacoesPresentes;
    property __isset_Cid: Boolean read Get__isset_Cid;
    property __isset_Ciap: Boolean read Get__isset_Ciap;
    property __isset_Procedimentos: Boolean read Get__isset_Procedimentos;
    property __isset_OutrosProcedimentos: Boolean read Get__isset_OutrosProcedimentos;
    property __isset_CondutaDesfecho: Boolean read Get__isset_CondutaDesfecho;
    property __isset_StatusInicioAcompanhamentoPosObito: Boolean read Get__isset_StatusInicioAcompanhamentoPosObito;
  end;

  IFichaAtendimentoDomiciliarMasterThrift = interface(IBase)
    function GetUuidFicha: string;
    procedure SetUuidFicha( const Value: string);
    function GetTpCdsOrigem: Integer;
    procedure SetTpCdsOrigem( const Value: Integer);
    function GetHeaderTransport: IUnicaLotacaoHeaderThrift;
    procedure SetHeaderTransport( const Value: IUnicaLotacaoHeaderThrift);
    function GetAtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift>;
    procedure SetAtendimentosDomiciliares( const Value: IThriftList<IFichaAtendimentoDomiciliarChildThrift>);

    property UuidFicha: string read GetUuidFicha write SetUuidFicha;
    property TpCdsOrigem: Integer read GetTpCdsOrigem write SetTpCdsOrigem;
    property HeaderTransport: IUnicaLotacaoHeaderThrift read GetHeaderTransport write SetHeaderTransport;
    property AtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift> read GetAtendimentosDomiciliares write SetAtendimentosDomiciliares;

    function Get__isset_TpCdsOrigem: Boolean;
    function Get__isset_AtendimentosDomiciliares: Boolean;

    property __isset_TpCdsOrigem: Boolean read Get__isset_TpCdsOrigem;
    property __isset_AtendimentosDomiciliares: Boolean read Get__isset_AtendimentosDomiciliares;
  end;

  TFichaAtendimentoDomiciliarMasterThriftImpl = class(TInterfacedObject, IBase, IFichaAtendimentoDomiciliarMasterThrift)
  private
    FUuidFicha: string;
    FTpCdsOrigem: Integer;
    FHeaderTransport: IUnicaLotacaoHeaderThrift;
    FAtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift>;
    
    F__isset_TpCdsOrigem: Boolean;
    F__isset_AtendimentosDomiciliares: Boolean;
    
    function GetUuidFicha: string;
    procedure SetUuidFicha( const Value: string);
    function GetTpCdsOrigem: Integer;
    procedure SetTpCdsOrigem( const Value: Integer);
    function GetHeaderTransport: IUnicaLotacaoHeaderThrift;
    procedure SetHeaderTransport( const Value: IUnicaLotacaoHeaderThrift);
    function GetAtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift>;
    procedure SetAtendimentosDomiciliares( const Value: IThriftList<IFichaAtendimentoDomiciliarChildThrift>);

    function Get__isset_TpCdsOrigem: Boolean;
    function Get__isset_AtendimentosDomiciliares: Boolean;
  public
    constructor Create;
    destructor Destroy; override;

    function ToString: string; override;

    // IBase
    procedure Read( const iprot: IProtocol);
    procedure Write( const oprot: IProtocol);

    // Properties
    property UuidFicha: string read GetUuidFicha write SetUuidFicha;
    property TpCdsOrigem: Integer read GetTpCdsOrigem write SetTpCdsOrigem;
    property HeaderTransport: IUnicaLotacaoHeaderThrift read GetHeaderTransport write SetHeaderTransport;
    property AtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift> read GetAtendimentosDomiciliares write SetAtendimentosDomiciliares;

    // isset
    property __isset_TpCdsOrigem: Boolean read Get__isset_TpCdsOrigem;
    property __isset_AtendimentosDomiciliares: Boolean read Get__isset_AtendimentosDomiciliares;
  end;

implementation

constructor TFichaAtendimentoDomiciliarChildThriftImpl.Create;
begin
  inherited;
end;

destructor TFichaAtendimentoDomiciliarChildThriftImpl.Destroy;
begin
  inherited;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetTurno: Int64;
begin
  Result := FTurno;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetTurno( const Value: Int64);
begin
  F__isset_Turno := True;
  FTurno := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Turno: Boolean;
begin
  Result := F__isset_Turno;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCns: string;
begin
  Result := FCns;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCns( const Value: string);
begin
  F__isset_Cns := True;
  FCns := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Cns: Boolean;
begin
  Result := F__isset_Cns;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetDataNascimento: Int64;
begin
  Result := FDataNascimento;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetDataNascimento( const Value: Int64);
begin
  F__isset_DataNascimento := True;
  FDataNascimento := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_DataNascimento: Boolean;
begin
  Result := F__isset_DataNascimento;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetSexo: Int64;
begin
  Result := FSexo;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetSexo( const Value: Int64);
begin
  F__isset_Sexo := True;
  FSexo := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Sexo: Boolean;
begin
  Result := F__isset_Sexo;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetLocalAtendimento: Int64;
begin
  Result := FLocalAtendimento;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetLocalAtendimento( const Value: Int64);
begin
  F__isset_LocalAtendimento := True;
  FLocalAtendimento := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_LocalAtendimento: Boolean;
begin
  Result := F__isset_LocalAtendimento;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetAtencaoDomiciliarModalidade: Int64;
begin
  Result := FAtencaoDomiciliarModalidade;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetAtencaoDomiciliarModalidade( const Value: Int64);
begin
  F__isset_AtencaoDomiciliarModalidade := True;
  FAtencaoDomiciliarModalidade := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_AtencaoDomiciliarModalidade: Boolean;
begin
  Result := F__isset_AtencaoDomiciliarModalidade;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetTipoAtendimento: Int64;
begin
  Result := FTipoAtendimento;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetTipoAtendimento( const Value: Int64);
begin
  F__isset_TipoAtendimento := True;
  FTipoAtendimento := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_TipoAtendimento: Boolean;
begin
  Result := F__isset_TipoAtendimento;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetSituacoesPresentes: IThriftList<Int64>;
begin
  Result := FSituacoesPresentes;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetSituacoesPresentes( const Value: IThriftList<Int64>);
begin
  F__isset_SituacoesPresentes := True;
  FSituacoesPresentes := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_SituacoesPresentes: Boolean;
begin
  Result := F__isset_SituacoesPresentes;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCid: string;
begin
  Result := FCid;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCid( const Value: string);
begin
  F__isset_Cid := True;
  FCid := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Cid: Boolean;
begin
  Result := F__isset_Cid;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCiap: string;
begin
  Result := FCiap;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCiap( const Value: string);
begin
  F__isset_Ciap := True;
  FCiap := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Ciap: Boolean;
begin
  Result := F__isset_Ciap;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetProcedimentos: IThriftList<string>;
begin
  Result := FProcedimentos;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetProcedimentos( const Value: IThriftList<string>);
begin
  F__isset_Procedimentos := True;
  FProcedimentos := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_Procedimentos: Boolean;
begin
  Result := F__isset_Procedimentos;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetOutrosProcedimentos: IThriftList<string>;
begin
  Result := FOutrosProcedimentos;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetOutrosProcedimentos( const Value: IThriftList<string>);
begin
  F__isset_OutrosProcedimentos := True;
  FOutrosProcedimentos := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_OutrosProcedimentos: Boolean;
begin
  Result := F__isset_OutrosProcedimentos;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetCondutaDesfecho: Int64;
begin
  Result := FCondutaDesfecho;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetCondutaDesfecho( const Value: Int64);
begin
  F__isset_CondutaDesfecho := True;
  FCondutaDesfecho := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_CondutaDesfecho: Boolean;
begin
  Result := F__isset_CondutaDesfecho;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.GetStatusInicioAcompanhamentoPosObito: Boolean;
begin
  Result := FStatusInicioAcompanhamentoPosObito;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.SetStatusInicioAcompanhamentoPosObito( const Value: Boolean);
begin
  F__isset_StatusInicioAcompanhamentoPosObito := True;
  FStatusInicioAcompanhamentoPosObito := Value;
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.Get__isset_StatusInicioAcompanhamentoPosObito: Boolean;
begin
  Result := F__isset_StatusInicioAcompanhamentoPosObito;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  _list0: IList;
  _i1: Integer;
  _elem2: Int64;
  _list3: IList;
  _i4: Integer;
  _elem5: string;
  _list6: IList;
  _i7: Integer;
  _elem8: string;

begin
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.I64) then
          begin
            Turno := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.String_) then
          begin
            Cns := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.I64) then
          begin
            DataNascimento := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.I64) then
          begin
            Sexo := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        5: begin
          if (field_.Type_ = TType.I64) then
          begin
            LocalAtendimento := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        6: begin
          if (field_.Type_ = TType.I64) then
          begin
            AtencaoDomiciliarModalidade := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        7: begin
          if (field_.Type_ = TType.I64) then
          begin
            TipoAtendimento := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        8: begin
          if (field_.Type_ = TType.List) then
          begin
            SituacoesPresentes := TThriftListImpl<Int64>.Create;
            _list0 := iprot.ReadListBegin();
            for _i1 := 0 to _list0.Count - 1 do
            begin
              _elem2 := iprot.ReadI64();
              SituacoesPresentes.Add(_elem2);
            end;
            iprot.ReadListEnd();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        9: begin
          if (field_.Type_ = TType.String_) then
          begin
            Cid := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        10: begin
          if (field_.Type_ = TType.String_) then
          begin
            Ciap := iprot.ReadString();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        11: begin
          if (field_.Type_ = TType.List) then
          begin
            Procedimentos := TThriftListImpl<string>.Create;
            _list3 := iprot.ReadListBegin();
            for _i4 := 0 to _list3.Count - 1 do
            begin
              _elem5 := iprot.ReadString();
              Procedimentos.Add(_elem5);
            end;
            iprot.ReadListEnd();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        12: begin
          if (field_.Type_ = TType.List) then
          begin
            OutrosProcedimentos := TThriftListImpl<string>.Create;
            _list6 := iprot.ReadListBegin();
            for _i7 := 0 to _list6.Count - 1 do
            begin
              _elem8 := iprot.ReadString();
              OutrosProcedimentos.Add(_elem8);
            end;
            iprot.ReadListEnd();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        13: begin
          if (field_.Type_ = TType.I64) then
          begin
            CondutaDesfecho := iprot.ReadI64();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        14: begin
          if (field_.Type_ = TType.Bool_) then
          begin
            StatusInicioAcompanhamentoPosObito := iprot.ReadBool();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
end;

procedure TFichaAtendimentoDomiciliarChildThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
  list_9 : IList;
  _iter10: Int64;
  list_11 : IList;
  _iter12: string;
  list_13 : IList;
  _iter14: string;
begin
  struc := TStructImpl.Create('FichaAtendimentoDomiciliarChildThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  if (__isset_Turno) then
  begin
    field_.Name := 'turno';
    field_.Type_  := TType.I64;
    field_.ID := 1;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(Turno);
    oprot.WriteFieldEnd();
  end;
  if (__isset_Cns) then
  begin
    field_.Name := 'cns';
    field_.Type_  := TType.String_;
    field_.ID := 2;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(Cns);
    oprot.WriteFieldEnd();
  end;
  if (__isset_DataNascimento) then
  begin
    field_.Name := 'dataNascimento';
    field_.Type_  := TType.I64;
    field_.ID := 3;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(DataNascimento);
    oprot.WriteFieldEnd();
  end;
  if (__isset_Sexo) then
  begin
    field_.Name := 'sexo';
    field_.Type_  := TType.I64;
    field_.ID := 4;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(Sexo);
    oprot.WriteFieldEnd();
  end;
  if (__isset_LocalAtendimento) then
  begin
    field_.Name := 'localAtendimento';
    field_.Type_  := TType.I64;
    field_.ID := 5;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(LocalAtendimento);
    oprot.WriteFieldEnd();
  end;
  if (__isset_AtencaoDomiciliarModalidade) then
  begin
    field_.Name := 'atencaoDomiciliarModalidade';
    field_.Type_  := TType.I64;
    field_.ID := 6;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(AtencaoDomiciliarModalidade);
    oprot.WriteFieldEnd();
  end;
  if (__isset_TipoAtendimento) then
  begin
    field_.Name := 'tipoAtendimento';
    field_.Type_  := TType.I64;
    field_.ID := 7;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(TipoAtendimento);
    oprot.WriteFieldEnd();
  end;
  if (SituacoesPresentes <> nil) and __isset_SituacoesPresentes then
  begin
    field_.Name := 'situacoesPresentes';
    field_.Type_  := TType.List;
    field_.ID := 8;
    oprot.WriteFieldBegin(field_);
    list_9 := TListImpl.Create(TType.I64, SituacoesPresentes.Count);
    oprot.WriteListBegin( list_9);
    for _iter10 in SituacoesPresentes do
    begin
      oprot.WriteI64(_iter10);
    end;
    oprot.WriteListEnd();
    oprot.WriteFieldEnd();
  end;
  if (__isset_Cid) then
  begin
    field_.Name := 'cid';
    field_.Type_  := TType.String_;
    field_.ID := 9;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(Cid);
    oprot.WriteFieldEnd();
  end;
  if (__isset_Ciap) then
  begin
    field_.Name := 'ciap';
    field_.Type_  := TType.String_;
    field_.ID := 10;
    oprot.WriteFieldBegin(field_);
    oprot.WriteString(Ciap);
    oprot.WriteFieldEnd();
  end;
  if (Procedimentos <> nil) and __isset_Procedimentos then
  begin
    field_.Name := 'procedimentos';
    field_.Type_  := TType.List;
    field_.ID := 11;
    oprot.WriteFieldBegin(field_);
    list_11 := TListImpl.Create(TType.String_, Procedimentos.Count);
    oprot.WriteListBegin( list_11);
    for _iter12 in Procedimentos do
    begin
      oprot.WriteString(_iter12);
    end;
    oprot.WriteListEnd();
    oprot.WriteFieldEnd();
  end;
  if (OutrosProcedimentos <> nil) and __isset_OutrosProcedimentos then
  begin
    field_.Name := 'outrosProcedimentos';
    field_.Type_  := TType.List;
    field_.ID := 12;
    oprot.WriteFieldBegin(field_);
    list_13 := TListImpl.Create(TType.String_, OutrosProcedimentos.Count);
    oprot.WriteListBegin( list_13);
    for _iter14 in OutrosProcedimentos do
    begin
      oprot.WriteString(_iter14);
    end;
    oprot.WriteListEnd();
    oprot.WriteFieldEnd();
  end;
  if (__isset_CondutaDesfecho) then
  begin
    field_.Name := 'condutaDesfecho';
    field_.Type_  := TType.I64;
    field_.ID := 13;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI64(CondutaDesfecho);
    oprot.WriteFieldEnd();
  end;
  if (__isset_StatusInicioAcompanhamentoPosObito) then
  begin
    field_.Name := 'statusInicioAcompanhamentoPosObito';
    field_.Type_  := TType.Bool_;
    field_.ID := 14;
    oprot.WriteFieldBegin(field_);
    oprot.WriteBool(StatusInicioAcompanhamentoPosObito);
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TFichaAtendimentoDomiciliarChildThriftImpl.ToString: string;
var
  _sb15 : TThriftStringBuilder;
  _first16 : Boolean;
begin
  _sb15 := TThriftStringBuilder.Create('(');
  try
    _first16 := TRUE;
    if (__isset_Turno) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('Turno: ');
      _sb15.Append(Turno);
    end;
    if (__isset_Cns) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('Cns: ');
      _sb15.Append(Cns);
    end;
    if (__isset_DataNascimento) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('DataNascimento: ');
      _sb15.Append(DataNascimento);
    end;
    if (__isset_Sexo) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('Sexo: ');
      _sb15.Append(Sexo);
    end;
    if (__isset_LocalAtendimento) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('LocalAtendimento: ');
      _sb15.Append(LocalAtendimento);
    end;
    if (__isset_AtencaoDomiciliarModalidade) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('AtencaoDomiciliarModalidade: ');
      _sb15.Append(AtencaoDomiciliarModalidade);
    end;
    if (__isset_TipoAtendimento) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('TipoAtendimento: ');
      _sb15.Append(TipoAtendimento);
    end;
    if (SituacoesPresentes <> nil) and __isset_SituacoesPresentes then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('SituacoesPresentes: ');
      _sb15.Append(SituacoesPresentes);
    end;
    if (__isset_Cid) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('Cid: ');
      _sb15.Append(Cid);
    end;
    if (__isset_Ciap) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('Ciap: ');
      _sb15.Append(Ciap);
    end;
    if (Procedimentos <> nil) and __isset_Procedimentos then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('Procedimentos: ');
      _sb15.Append(Procedimentos);
    end;
    if (OutrosProcedimentos <> nil) and __isset_OutrosProcedimentos then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('OutrosProcedimentos: ');
      _sb15.Append(OutrosProcedimentos);
    end;
    if (__isset_CondutaDesfecho) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('CondutaDesfecho: ');
      _sb15.Append(CondutaDesfecho);
    end;
    if (__isset_StatusInicioAcompanhamentoPosObito) then begin
      if not _first16 then _sb15.Append(',');
      _first16 := FALSE;
      _sb15.Append('StatusInicioAcompanhamentoPosObito: ');
      _sb15.Append(StatusInicioAcompanhamentoPosObito);
    end;
    _sb15.Append(')');
    Result := _sb15.ToString;
    if _first16 then {prevent warning};
  finally
    _sb15.Free;
  end;
end;

constructor TFichaAtendimentoDomiciliarMasterThriftImpl.Create;
begin
  inherited;
end;

destructor TFichaAtendimentoDomiciliarMasterThriftImpl.Destroy;
begin
  inherited;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.GetUuidFicha: string;
begin
  Result := FUuidFicha;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.SetUuidFicha( const Value: string);
begin
  FUuidFicha := Value;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.GetTpCdsOrigem: Integer;
begin
  Result := FTpCdsOrigem;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.SetTpCdsOrigem( const Value: Integer);
begin
  F__isset_TpCdsOrigem := True;
  FTpCdsOrigem := Value;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.Get__isset_TpCdsOrigem: Boolean;
begin
  Result := F__isset_TpCdsOrigem;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.GetHeaderTransport: IUnicaLotacaoHeaderThrift;
begin
  Result := FHeaderTransport;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.SetHeaderTransport( const Value: IUnicaLotacaoHeaderThrift);
begin
  FHeaderTransport := Value;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.GetAtendimentosDomiciliares: IThriftList<IFichaAtendimentoDomiciliarChildThrift>;
begin
  Result := FAtendimentosDomiciliares;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.SetAtendimentosDomiciliares( const Value: IThriftList<IFichaAtendimentoDomiciliarChildThrift>);
begin
  F__isset_AtendimentosDomiciliares := True;
  FAtendimentosDomiciliares := Value;
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.Get__isset_AtendimentosDomiciliares: Boolean;
begin
  Result := F__isset_AtendimentosDomiciliares;
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.Read( const iprot: IProtocol);
var
  field_ : IField;
  struc : IStruct;
  _req_isset_UuidFicha : Boolean;
  _req_isset_HeaderTransport : Boolean;
  _list17: IList;
  _i18: Integer;
  _elem19: IFichaAtendimentoDomiciliarChildThrift;

begin
  _req_isset_UuidFicha := FALSE;
  _req_isset_HeaderTransport := FALSE;
  struc := iprot.ReadStructBegin;
  try
    while (true) do
    begin
      field_ := iprot.ReadFieldBegin();
      if (field_.Type_ = TType.Stop) then
      begin
        Break;
      end;
      case field_.ID of
        1: begin
          if (field_.Type_ = TType.String_) then
          begin
            UuidFicha := iprot.ReadString();
            _req_isset_UuidFicha := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        2: begin
          if (field_.Type_ = TType.I32) then
          begin
            TpCdsOrigem := iprot.ReadI32();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        3: begin
          if (field_.Type_ = TType.Struct) then
          begin
            HeaderTransport := TUnicaLotacaoHeaderThriftImpl.Create;
            HeaderTransport.Read(iprot);
            _req_isset_HeaderTransport := TRUE;
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end;
        4: begin
          if (field_.Type_ = TType.List) then
          begin
            AtendimentosDomiciliares := TThriftListImpl<IFichaAtendimentoDomiciliarChildThrift>.Create;
            _list17 := iprot.ReadListBegin();
            for _i18 := 0 to _list17.Count - 1 do
            begin
              _elem19 := TFichaAtendimentoDomiciliarChildThriftImpl.Create;
              _elem19.Read(iprot);
              AtendimentosDomiciliares.Add(_elem19);
            end;
            iprot.ReadListEnd();
          end else
          begin
            TProtocolUtil.Skip(iprot, field_.Type_);
          end;
        end
        else begin
          TProtocolUtil.Skip(iprot, field_.Type_);
        end;
      end;
      iprot.ReadFieldEnd;
    end;
  finally
    iprot.ReadStructEnd;
  end;
  if not _req_isset_UuidFicha
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'UuidFicha');
  if not _req_isset_HeaderTransport
  then raise TProtocolException.Create( TProtocolException.INVALID_DATA, 'HeaderTransport');
end;

procedure TFichaAtendimentoDomiciliarMasterThriftImpl.Write( const oprot: IProtocol);
var
  struc : IStruct;
  field_ : IField;
  list_20 : IList;
  _iter21: IFichaAtendimentoDomiciliarChildThrift;
begin
  struc := TStructImpl.Create('FichaAtendimentoDomiciliarMasterThrift');
  oprot.WriteStructBegin(struc);
  field_ := TFieldImpl.Create;
  // required field
  field_.Name := 'uuidFicha';
  field_.Type_  := TType.String_;
  field_.ID := 1;
  oprot.WriteFieldBegin(field_);
  oprot.WriteString(UuidFicha);
  oprot.WriteFieldEnd();
  if (__isset_TpCdsOrigem) then
  begin
    field_.Name := 'tpCdsOrigem';
    field_.Type_  := TType.I32;
    field_.ID := 2;
    oprot.WriteFieldBegin(field_);
    oprot.WriteI32(TpCdsOrigem);
    oprot.WriteFieldEnd();
  end;
  if (HeaderTransport <> nil) then
  begin
    field_.Name := 'headerTransport';
    field_.Type_  := TType.Struct;
    field_.ID := 3;
    oprot.WriteFieldBegin(field_);
    HeaderTransport.Write(oprot);
    oprot.WriteFieldEnd();
  end;
  if (AtendimentosDomiciliares <> nil) and __isset_AtendimentosDomiciliares then
  begin
    field_.Name := 'atendimentosDomiciliares';
    field_.Type_  := TType.List;
    field_.ID := 4;
    oprot.WriteFieldBegin(field_);
    list_20 := TListImpl.Create(TType.Struct, AtendimentosDomiciliares.Count);
    oprot.WriteListBegin( list_20);
    for _iter21 in AtendimentosDomiciliares do
    begin
      _iter21.Write(oprot);
    end;
    oprot.WriteListEnd();
    oprot.WriteFieldEnd();
  end;
  oprot.WriteFieldStop();
  oprot.WriteStructEnd();
end;

function TFichaAtendimentoDomiciliarMasterThriftImpl.ToString: string;
var
  _sb22 : TThriftStringBuilder;
begin
  _sb22 := TThriftStringBuilder.Create('(');
  try
    _sb22.Append(', UuidFicha: ');
    _sb22.Append(UuidFicha);
    if (__isset_TpCdsOrigem) then begin
      _sb22.Append(', TpCdsOrigem: ');
      _sb22.Append(TpCdsOrigem);
    end;
    if (HeaderTransport <> nil) then begin
      _sb22.Append(', HeaderTransport: ');
      if (HeaderTransport = nil) then _sb22.Append('<null>') else _sb22.Append(HeaderTransport.ToString());
    end;
    if (AtendimentosDomiciliares <> nil) and __isset_AtendimentosDomiciliares then begin
      _sb22.Append(', AtendimentosDomiciliares: ');
      _sb22.Append(AtendimentosDomiciliares);
    end;
    _sb22.Append(')');
    Result := _sb22.ToString;
  finally
    _sb22.Free;
  end;
end;


initialization

finalization


end.
