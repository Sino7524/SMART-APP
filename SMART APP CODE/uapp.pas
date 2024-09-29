unit uApp;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, SQLDBLib, eventlog, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls, Buttons, Calendar, EditBtn, Arrow, ButtonPanel, Spin,
  ComboEx, TASources, IpHtml, IpFileBroker, TAGUIConnectorBGRA,
  BCMaterialDesignButton, BCSVGButton, BGRASpeedButton, BCGradientButton,
  BCButton, BCButtonFocus, ColorSpeedButton, BCImageButton, BCRoundedImage,
  BCGameGrid, BCListBox, BGRAShape, BGRAColorTheme, BGRAThemeButton,
  BCRadialProgressBar, DTAnalogGauge, dtthemedclock, dtthemedgauge,
  BGRASpriteAnimation, BCPanel, BCSVGViewer, BCTrackbarUpdown, BCMDButton,
  BGRAGraphicControl, BCMaterialEdit, BCComboBox, BGRAKnob,
  BGRAThemeRadioButton, BGRAImageManipulation, BGRASVGImageList, DTAnalogClock,
  BGRATheme, BCLabel, BGRAImageList, BGRAFlashProgressBar,
  uPSI_BGRAPascalScript, ViewerControl, LCLType, LResources, Menus, {MPlayerCtrl,}
  TplButtonUnit, TplSpeedButtonUnit, TplPanelTextureUnit, TplGradientUnit,
  TplLabelUnit, TplStatusBarUnit, TplGaugeUnit, TplGifAnimatorUnit, TplGradUnit,
  TplShapeProgressUnit, TplCircleProgressUnit, TplSimplePieUnit, TplScopeUnit,
  TplButtonExUnit, TplRulerUnit, TplSearchPanelUnit, TplHorVerRulersUnit,
  TplButtonsPanelUnit, TplSmartGridUnit, TplGalleryUnit, TplPaintGridUnit,
  TplSpiderGraphUnit, TplGradGaugeUnit, TplProgressBarUnit, TplCheckListBoxUnit,
  TplListBoxUnit, TplEditUnit, TplMaskEditUnit, TplLed7SegUnit, TplSideBarUnit,
  TplColorPanelUnit, TplComboBoxColorUnit, TplLCDLineUnit, TplLCDScreenUnit,
  TplMagnifayUnit, TplImageButtonUnit, TplPanelUnit, iniFiles, StrUtils;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    Achievements: TPage;
    BasicInfo: TPage;
    btnResetApp: TButton;
    btnused2: TBCButton;
    btnused1: TBCButton;
    BCPanel14: TBCPanel;
    BCPanel15: TBCPanel;
    btncancel: TBitBtn;
    btncancel1: TBitBtn;
    btncancel10: TBitBtn;
    btncancel11: TBitBtn;
    btncancel12: TBitBtn;
    btncancel14: TBitBtn;
    btncancel17: TBitBtn;
    btncancel18: TBitBtn;
    btncancel22: TBitBtn;
    btncancel24: TBitBtn;
    btncancel25: TBitBtn;
    btncancel26: TBitBtn;
    btncancel27: TBitBtn;
    btncancel28: TBitBtn;
    btncancel29: TBitBtn;
    btncancel30: TBitBtn;
    btncancel31: TBitBtn;
    btnLeave: TBitBtn;
    btnEdit: TBitBtn;
    btncancel40: TBitBtn;
    btncancel44: TBitBtn;
    btncancel46: TBitBtn;
    btncancel47: TBitBtn;
    btncancel48: TBitBtn;
    btncancel49: TBitBtn;
    btncancel50: TBitBtn;
    btncancel51: TBitBtn;
    btncancel52: TBitBtn;
    btncancel53: TBitBtn;
    btncancel6: TBitBtn;
    btncancel61: TBitBtn;
    btncancel62: TBitBtn;
    btncancel64: TBitBtn;
    btncancel65: TBitBtn;
    btncancel66: TBitBtn;
    btncancel67: TBitBtn;
    btncancel68: TBitBtn;
    btncancel69: TBitBtn;
    btncancel7: TBitBtn;
    btncancel71: TBitBtn;
    btncancel72: TBitBtn;
    btncancel73: TBitBtn;
    btncancel74: TBitBtn;
    btncancel75: TBitBtn;
    btncancel76: TBitBtn;
    btncancel77: TBitBtn;
    btncancel78: TBitBtn;
    btncancel79: TBitBtn;
    btncancel8: TBitBtn;
    btncancel80: TBitBtn;
    btnStart: TBCButton;
    btnBubblegum: TColorSpeedButton;
    btnSmart: TColorSpeedButton;
    btnTimetable: TSpeedButton;
    btnTips1: TSpeedButton;
    btnused3: TBCButton;
    Button1: TButton;
    chkTerm: TComboBoxEx;
    edtStart: TDateEdit;
    edtEnd: TDateEdit;
    edtTitle: TEdit;
    edtAuthor: TEdit;
    HoursDisplayed1: TLabel;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Image6: TImage;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    imgEssentials: TImage;
    imgStudy: TImage;
    imgFey: TImage;
    imgMistakes: TImage;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label110: TLabel;
    Label111: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    Label30: TLabel;
    lbl: TLabel;
    lblBookworm1: TLabel;
    lblBookworm2: TLabel;
    lblBookworm3: TLabel;
    lbln: TLabel;
    lblno1: TLabel;
    plGradient4: TplGradient;
    plURLLabel2: TplURLLabel;
    plURLLabel3: TplURLLabel;
    pnlMistakes: TplColorPanel;
    pnlStudy: TplColorPanel;
    lblBookCount: TLabel;
    lblnom: TLabel;
    lblnum: TLabel;
    Label97: TLabel;
    Panel35: TPanel;
    Panel43: TPanel;
    Panel52: TPanel;
    Panel53: TPanel;
    Panel54: TPanel;
    Panel55: TPanel;
    Panel56: TPanel;
    Panel57: TPanel;
    Panel58: TPanel;
    Panel59: TPanel;
    Panel60: TPanel;
    Panel61: TPanel;
    Panel62: TPanel;
    Panel63: TPanel;
    Panel64: TPanel;
    plColorPanel7: TplColorPanel;
    plColorPanel8: TplColorPanel;
    lstBooks: TplListBox;
    url3: TplURLLabel;
    url2: TplURLLabel;
    pnlEditSubject1: TBCPanel;
    pnlEditSubject2: TBCPanel;
    pnlleft1: TplColorPanel;
    pnlleft2: TplColorPanel;
    pnlEssentials: TplColorPanel;
    pnlFey: TplColorPanel;
    pnlright1: TplColorPanel;
    pnlright2: TplColorPanel;
    s1m1: TEdit;
    edtSubjectName: TEdit;
    edtinfo: TEdit;
    imgS8: TImage;
    imgS9: TImage;
    imgMon2: TImage;
    imgS1: TImage;
    imgS2: TImage;
    imgS3: TImage;
    imgS4: TImage;
    imgS5: TImage;
    imgS6: TImage;
    imgS7: TImage;
    imgTue2: TImage;
    imgWed2: TImage;
    imgThu2: TImage;
    imgFri2: TImage;
    imgSat2: TImage;
    imgSun2: TImage;
    imgMon1: TImage;
    imgTue1: TImage;
    imgWed1: TImage;
    imgThu1: TImage;
    imgFri1: TImage;
    imgSat1: TImage;
    imgSun1: TImage;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Label96: TLabel;
    lblSat1: TLabel;
    lblSun1: TLabel;
    lblMon2: TLabel;
    lblS8: TLabel;
    lblS9: TLabel;
    lblTue2: TLabel;
    lblS1: TLabel;
    lblS2: TLabel;
    lblS3: TLabel;
    lblS4: TLabel;
    lblS5: TLabel;
    lblS6: TLabel;
    lblS7: TLabel;
    lblWed2: TLabel;
    lblThu2: TLabel;
    lblFri2: TLabel;
    lblSat2: TLabel;
    lblSun2: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    lblMon1: TLabel;
    lblTue1: TLabel;
    lblWed1: TLabel;
    lblThu1: TLabel;
    lblFri1: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    MinutesDisplayed: TLabel;
    Image2: TImage;
    imgSMART: TImage;
    imgMotiv: TImage;
    Label22: TLabel;
    Label23: TLabel;
    Label29: TLabel;
    Label21: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    HoursDisplayed: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    lblSino: TLabel;
    lblno: TLabel;
    lbltip2: TLabel;
    lbltip3: TLabel;
    lbltip1: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    lblAchievements: TLabel;
    lblReally: TLabel;
    lblAStudent: TLabel;
    lblBookworm: TLabel;
    lblTipster: TLabel;
    lblStudyDay: TLabel;
    lblOrganised: TLabel;
    lblNotified: TLabel;
    lblBrowser: TLabel;
    lblDearSino: TLabel;
    lblFreshStart: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label58: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label80: TLabel;
    lblHours: TLabel;
    lblMinutes: TLabel;
    lblSeconds: TLabel;
    lblTips: TLabel;
    nbkSettings: TNotebook;
    pnlSubject8: TPanel;
    pnlSubject7: TPanel;
    pnlSubject6: TPanel;
    pnlSubject9: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel2: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    panel: TPanel;
    Panel36: TPanel;
    Panel37: TPanel;
    Panel38: TPanel;
    Panel39: TPanel;
    Panel4: TPanel;
    Panel40: TPanel;
    Panel41: TPanel;
    Panel42: TPanel;
    Panel44: TPanel;
    Panel45: TPanel;
    Panel46: TPanel;
    Panel47: TPanel;
    Panel48: TPanel;
    Panel49: TPanel;
    pnlSubject1: TPanel;
    Panel50: TPanel;
    Panel51: TPanel;
    pnlSubject2: TPanel;
    pnlSubject3: TPanel;
    pnlSubject4: TPanel;
    pnlSubject5: TPanel;
    pnlGrades: TPanel;
    plGradient3: TplGradient;
    pnlEditSubject: TBCPanel;
    pnlAchievements28: TBCPanel;
    pnlAchievements40: TBCPanel;
    pnlAchievements41: TBCPanel;
    pnlAchievements42: TBCPanel;
    pnlAchievements43: TBCPanel;
    pnlAchievements44: TBCPanel;
    pnlAchievements45: TBCPanel;
    pnlAchievements46: TBCPanel;
    pnlAchievements47: TBCPanel;
    pnlTable: TBCPanel;
    pnlAchievements59: TBCPanel;
    pnlAchievements60: TBCPanel;
    pnlAchievements61: TBCPanel;
    pnlAchievements62: TBCPanel;
    pnlAchievements63: TBCPanel;
    pnlAchievements64: TBCPanel;
    pnlAchievements65: TBCPanel;
    pnlMon2: TBCPanel;
    pnlMon1: TBCPanel;
    pnlTue2: TBCPanel;
    pnlTue1: TBCPanel;
    pnlWed1: TBCPanel;
    pnlWed2: TBCPanel;
    pnlThu1: TBCPanel;
    pnlFri1: TBCPanel;
    pnlSat1: TBCPanel;
    pnlSun1: TBCPanel;
    pnlThu2: TBCPanel;
    pnlFri2: TBCPanel;
    pnlSat2: TBCPanel;
    pnlSun2: TBCPanel;
    pnlTheme: TBCPanel;
    pnlSound: TBCPanel;
    pnlStart: TPanel;
    pnlMotiv: TplColorPanel;
    pnlleft: TplColorPanel;
    pnlright: TplColorPanel;
    plColorPanel6: TplColorPanel;
    plGradient1: TplGradient;
    plGradient2: TplGradient;
    pnlAStudent: TBCPanel;
    pnlTipster: TBCPanel;
    pnlNotified: TBCPanel;
    pnlStudyDay: TBCPanel;
    pnlBrowser: TBCPanel;
    pnlDearSino: TBCPanel;
    pnlFreshStart: TBCPanel;
    pnlAchievements22: TBCPanel;
    pnlTip1: TBCPanel;
    pnlTip2: TBCPanel;
    pnlTip3: TBCPanel;
    pnlNext: TBCPanel;
    s2m2: TEdit;
    s3m2: TEdit;
    s4m2: TEdit;
    s5m2: TEdit;
    s6m2: TEdit;
    s7m2: TEdit;
    s8m2: TEdit;
    s1m3: TEdit;
    s2m3: TEdit;
    s3m3: TEdit;
    s2m1: TEdit;
    s4m3: TEdit;
    s5m3: TEdit;
    s6m3: TEdit;
    s7m3: TEdit;
    s8m3: TEdit;
    s9m1: TEdit;
    s9m2: TEdit;
    s9m3: TEdit;
    as1: TEdit;
    as2: TEdit;
    s3m1: TEdit;
    as3: TEdit;
    as4: TEdit;
    as5: TEdit;
    as6: TEdit;
    as7: TEdit;
    as8: TEdit;
    as9: TEdit;
    finalAve: TEdit;
    aves1: TEdit;
    aves2: TEdit;
    s4m1: TEdit;
    aves3: TEdit;
    aves4: TEdit;
    aves5: TEdit;
    aves6: TEdit;
    aves7: TEdit;
    aves8: TEdit;
    aves9: TEdit;
    s5m1: TEdit;
    s6m1: TEdit;
    s7m1: TEdit;
    s8m1: TEdit;
    s1m2: TEdit;
    Shape33: TShape;
    Shape31: TShape;
    Shape34: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Shape37: TShape;
    shpUpload: TShape;
    shpDarkPink: TShape;
    shpLightBlue: TShape;
    shpGreen: TShape;
    shpPink: TShape;
    shpPurple: TShape;
    shpRed: TShape;
    shpyellow: TShape;
    shpTimeTable: TShape;
    shpNext: TBCPanel;
    sino: TTimer;
    Theme: TPage;
    settingsTime: TTimer;
    Timetable: TPage;
    tip2: TBCPanel;
    tip1: TBCPanel;
    tip3: TBCPanel;
    pnlAchievements31: TBCPanel;
    pnlAchievements32: TBCPanel;
    pnlOrganised: TBCPanel;
    pnlReally: TBCPanel;
    pnlBookworm: TBCPanel;
    star11: TImage;
    star12: TImage;
    star13: TImage;
    star15: TImage;
    star16: TImage;
    star17: TImage;
    star19: TImage;
    star2: TImage;
    star22: TImage;
    star23: TImage;
    star28: TImage;
    star3: TImage;
    star1: TImage;
    star30: TImage;
    star31: TImage;
    star32: TImage;
    star33: TImage;
    star34: TImage;
    star35: TImage;
    star37: TImage;
    star5: TImage;
    star4: TImage;
    Label28: TLabel;
    pnlAchievements: TBCPanel;
    BitBtn1: TBitBtn;
    DTAnalogClock1: TDTAnalogClock;
    edtTitleGoal: TBCMaterialEdit;
    BCPanel10: TBCPanel;
    BCPanel11: TBCPanel;
    BCPanel12: TBCPanel;
    BCPanel13: TBCPanel;
    BCPanel2: TBCPanel;
    BCPanel3: TBCPanel;
    BCPanel4: TBCPanel;
    BCPanel5: TBCPanel;
    BCPanel6: TBCPanel;
    BCPanel7: TBCPanel;
    BCPanel8: TBCPanel;
    BCPanel9: TBCPanel;
    btnStart1: TBCButton;
    imgGoal: TImage;
    Label25: TLabel;
    Label26: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    lblGoals: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label67: TLabel;
    lstGoals: TplCheckListBox;
    cpTips: TplCircleProgress;
    cpAchievements: TplCircleProgress;
    cpGoals: TplCircleProgress;
    plLabel1: TplLabel;
    plLabel2: TplLabel;
    plLabel3: TplLabel;
    plLabel4: TplLabel;
    plURLLabel1: TplURLLabel;
    pnlLoading: TBCPanel;
    shp1: TBGRAShape;
    shp4: TBGRAShape;
    shp2: TBGRAShape;
    shp3: TBGRAShape;
    BCButton2: TBCButton;
    Calculator: TPage;
    imgRemove: TImage;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label24: TLabel;
    Label27: TLabel;
    lblAim: TLabel;
    lblMessage: TLabel;
    lblAPSOutput: TLabel;
    edtAPSSubject: TEdit;
    edtSubject: TEdit;
    Grades: TPage;
    Home: TPage;
    Image1: TImage;
    imgClear: TImage;
    imgDelete: TImage;
    imgAdd: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    lblPercOutput: TLabel;
    lblOutput: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    lblName: TLabel;
    lblInfo: TLabel;
    Label3: TLabel;
    LoadingPage: TPage;
    Main: TPage;
    nbkStart: TNotebook;
    nbkMain: TNotebook;
    Panel1: TPanel;
    Panel3: TPanel;
    pnlAverage: TPanel;
    pnlAim: TPanel;
    pnlPercentage: TPanel;
    pnlAPS: TPanel;
    pnlApp: TPanel;
    pnlSideBar: TPanel;
    pnlName: TPanel;
    pnlInfo: TPanel;
    sedCurrent: TSpinEdit;
    sedAim: TSpinEdit;
    Settings: TPage;
    Shape1: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape30: TShape;
    shpAPSCalculate: TShape;
    Shape32: TShape;
    shpCalcPerc: TShape;
    shpCalcAve: TShape;
    shpCalcAim: TShape;
    shpHome: TShape;
    shpCalculator: TShape;
    shpStudy: TShape;
    shpAchievements: TShape;
    shpGrades: TShape;
    shpTips: TShape;
    shpSettings: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    btnHome: TSpeedButton;
    btnCalculator: TSpeedButton;
    btnStudy: TSpeedButton;
    btnAchievements: TSpeedButton;
    btnGrades: TSpeedButton;
    btnTips: TSpeedButton;
    btnSettings: TSpeedButton;
    sedMark: TSpinEdit;
    sedGot: TSpinEdit;
    sedTotal: TSpinEdit;
    sedPerc: TSpinEdit;
    star6: TImage;
    Timer: TPage;
    time: TTimer;
    load: TTimer;
    LoadControl: TTimer;
    username: TEdit;
    wait: TTimer;
    Tutorial: TPage;
    Tips: TPage;
    procedure A2Click(Sender: TObject);
    procedure A31Click(Sender: TObject);
    procedure BasicInfoBeforeShow(ASender: TObject; ANewPage: TPage;
      ANewIndex: Integer);
    procedure BasicInfoEnter(Sender: TObject);
    procedure BasicInfoMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure BasicInfoMouseEnter(Sender: TObject);
    procedure BCPanel12MouseEnter(Sender: TObject);
    procedure BCPanel3Resize(Sender: TObject);
    procedure BCPanel4EndDock(Sender, Target: TObject; X, Y: Integer);
    procedure BitBtn1Click(Sender: TObject);
    procedure btnBubblegumClick(Sender: TObject);
    procedure btncancelClick(Sender: TObject);
    procedure btnEditClick(Sender: TObject);
    procedure btnLeaveClick(Sender: TObject);
    procedure btnResetAppClick(Sender: TObject);
    procedure btnStartClick(Sender: TObject);
    procedure BCButton2Click(Sender: TObject);
    procedure btnAchievementsClick(Sender: TObject);
    procedure btnCalculatorClick(Sender: TObject);
    procedure btnGradesClick(Sender: TObject);
    procedure btnHomeClick(Sender: TObject);
    procedure btnSettingsClick(Sender: TObject);
    procedure btnStudyClick(Sender: TObject);
    procedure btnTimetableClick(Sender: TObject);
    procedure btnTipsClick(Sender: TObject);
    procedure btnSmartClick(Sender: TObject);
    procedure btnused1Click(Sender: TObject);
    procedure btnused2Click(Sender: TObject);
    procedure btnused3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CalcEdit1Change(Sender: TObject);
    procedure chkTermChange(Sender: TObject);
    procedure chkTermChangeBounds(Sender: TObject);
    procedure chkTermClick(Sender: TObject);
    procedure chkTermEditingDone(Sender: TObject);
    procedure chkTermItemChange(Sender: TObject; AIndex: Integer);
    procedure chkTermMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure edtInfoChange(Sender: TObject);
    procedure EventLog1GetCustomCategory(Sender: TObject; var Code: Word);
    procedure finalAveEditingDone(Sender: TObject);
    procedure finalAveEnter(Sender: TObject);
    procedure finalAveExit(Sender: TObject);
    procedure flashTimer(Sender: TObject);

    procedure FormActivate(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure FormWindowStateChange(Sender: TObject);
    procedure GradesBeforeShow(ASender: TObject; ANewPage: TPage;
      ANewIndex: Integer);
    procedure HomeBeforeShow(ASender: TObject; ANewPage: TPage;
      ANewIndex: Integer);
    procedure Image23Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure imgFeyClick(Sender: TObject);
    procedure imgFri1Click(Sender: TObject);
    procedure imgFri2Click(Sender: TObject);
    procedure imgGoalClick(Sender: TObject);
    procedure imgGoalMouseEnter(Sender: TObject);
    procedure imgMon1Click(Sender: TObject);
    procedure imgMon2Click(Sender: TObject);
    procedure imgRemoveClick(Sender: TObject);
    procedure imgClearClick(Sender: TObject);
    procedure imgAddClick(Sender: TObject);
    procedure imgDeleteClick(Sender: TObject);
    procedure imgS1Click(Sender: TObject);
    procedure imgS2Click(Sender: TObject);
    procedure imgS3Click(Sender: TObject);
    procedure imgS4Click(Sender: TObject);
    procedure imgS5Click(Sender: TObject);
    procedure imgS6Click(Sender: TObject);
    procedure imgS7Click(Sender: TObject);
    procedure imgS8Click(Sender: TObject);
    procedure imgS9Click(Sender: TObject);
    procedure imgSat1Click(Sender: TObject);
    procedure imgSat2Click(Sender: TObject);
    procedure imgSun1Click(Sender: TObject);
    procedure imgSun2Click(Sender: TObject);
    procedure imgThu1Click(Sender: TObject);
    procedure imgThu2Click(Sender: TObject);
    procedure imgTue1Click(Sender: TObject);
    procedure imgTue2Click(Sender: TObject);
    procedure imgWed1Click(Sender: TObject);
    procedure imgWed2Click(Sender: TObject);
    function IpHtmlDataProvider1CanHandle(Sender: TObject; const URL: string
      ): Boolean;
    procedure Label105Click(Sender: TObject);
    procedure Label105MouseEnter(Sender: TObject);
    procedure Label105MouseLeave(Sender: TObject);
    procedure Label106Click(Sender: TObject);
    procedure Label106MouseEnter(Sender: TObject);
    procedure Label106MouseLeave(Sender: TObject);
    procedure Label107Click(Sender: TObject);
    procedure Label107MouseEnter(Sender: TObject);
    procedure Label107MouseLeave(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label10MouseEnter(Sender: TObject);
    procedure Label10MouseLeave(Sender: TObject);
    procedure Label116Click(Sender: TObject);
    procedure Label116MouseEnter(Sender: TObject);
    procedure Label116MouseLeave(Sender: TObject);
    procedure Label13Click(Sender: TObject);
    procedure Label13MouseEnter(Sender: TObject);
    procedure Label13MouseLeave(Sender: TObject);
    procedure Label18Click(Sender: TObject);
    procedure Label18MouseEnter(Sender: TObject);
    procedure Label18MouseLeave(Sender: TObject);
    procedure Label21Click(Sender: TObject);
    procedure Label21MouseEnter(Sender: TObject);
    procedure Label21MouseLeave(Sender: TObject);
    procedure Label23Click(Sender: TObject);
    procedure Label23MouseEnter(Sender: TObject);
    procedure Label23MouseLeave(Sender: TObject);
    procedure Label24Click(Sender: TObject);
    procedure Label24MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label24MouseEnter(Sender: TObject);
    procedure Label24MouseLeave(Sender: TObject);
    procedure Label30Click(Sender: TObject);
    procedure Label30MouseEnter(Sender: TObject);
    procedure Label30MouseLeave(Sender: TObject);
    procedure Label97Click(Sender: TObject);
    procedure Label97MouseEnter(Sender: TObject);
    procedure Label97MouseLeave(Sender: TObject);
    procedure lblAchievementsChangeBounds(Sender: TObject);
    procedure Label52Click(Sender: TObject);
    procedure Label59Click(Sender: TObject);
    procedure lblBookworm2Click(Sender: TObject);
    procedure lblGoalsClick(Sender: TObject);
    procedure lblnoClick(Sender: TObject);
    procedure LoadControlTimer(Sender: TObject);
    procedure loadTimer(Sender: TObject);
    procedure lstGoalsClick(Sender: TObject);
    procedure lstGoalsClickCheck(Sender: TObject);
    procedure plURLLabel1Click(Sender: TObject);
    procedure plURLLabel2Click(Sender: TObject);
    procedure plURLLabel3Click(Sender: TObject);
    procedure pnlAppClick(Sender: TObject);
    procedure pnlAppMouseEnter(Sender: TObject);
    procedure pnlEditSubject1MouseEnter(Sender: TObject);
    procedure pnlSoundClick(Sender: TObject);
    procedure pnlleftEnter(Sender: TObject);
    procedure plSimplePie1DblClick(Sender: TObject);
    procedure pnlNextClick(Sender: TObject);
    procedure pnlNextMouseEnter(Sender: TObject);
    procedure pnlNextMouseLeave(Sender: TObject);
    procedure pnlSoundMouseEnter(Sender: TObject);
    procedure pnlSoundMouseLeave(Sender: TObject);
    procedure pnlStartClick(Sender: TObject);
    procedure pnlThemeClick(Sender: TObject);
    procedure pnlThemeMouseEnter(Sender: TObject);
    procedure pnlThemeMouseLeave(Sender: TObject);
    procedure sedGotClick(Sender: TObject);
    procedure sedTotalClick(Sender: TObject);
    procedure settingsTimeTimer(Sender: TObject);
    procedure Shape12ChangeBounds(Sender: TObject);
    procedure Shape31ChangeBounds(Sender: TObject);
    procedure Shape31MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape31MouseEnter(Sender: TObject);
    procedure Shape31MouseLeave(Sender: TObject);
    procedure Shape33ChangeBounds(Sender: TObject);
    procedure Shape33MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape33MouseEnter(Sender: TObject);
    procedure Shape33MouseLeave(Sender: TObject);
    procedure Shape34MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape34MouseEnter(Sender: TObject);
    procedure Shape34MouseLeave(Sender: TObject);
    procedure Shape35MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape35MouseEnter(Sender: TObject);
    procedure Shape35MouseLeave(Sender: TObject);
    procedure Shape36MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape36MouseEnter(Sender: TObject);
    procedure Shape36MouseLeave(Sender: TObject);
    procedure Shape37MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Shape37MouseEnter(Sender: TObject);
    procedure Shape37MouseLeave(Sender: TObject);
    procedure Shape9ChangeBounds(Sender: TObject);
    procedure shpAchievementsChangeBounds(Sender: TObject);
    procedure shpAPSCalculateMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpAPSCalculateMouseEnter(Sender: TObject);
    procedure shpAPSCalculateMouseLeave(Sender: TObject);
    procedure shpCalcAimMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpCalcAimMouseEnter(Sender: TObject);
    procedure shpCalcAimMouseLeave(Sender: TObject);
    procedure shpCalcAveChangeBounds(Sender: TObject);
    procedure shpCalcAveMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpCalcAveMouseEnter(Sender: TObject);
    procedure Shape8ChangeBounds(Sender: TObject);
    procedure shpCalcAveMouseLeave(Sender: TObject);
    procedure shpCalcPercChangeBounds(Sender: TObject);
    procedure shpCalcPercMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpCalcPercMouseEnter(Sender: TObject);
    procedure shpCalcPercMouseLeave(Sender: TObject);
    procedure shpDarkPinkMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpGreenMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpLightBlueMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpNextClick(Sender: TObject);
    procedure shpNextMouseEnter(Sender: TObject);
    procedure shpNextMouseLeave(Sender: TObject);
    procedure shpPinkMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpPurpleMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpRedMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpUploadMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure shpUploadMouseEnter(Sender: TObject);
    procedure shpUploadMouseLeave(Sender: TObject);
    procedure shpyellowChangeBounds(Sender: TObject);
    procedure shpyellowMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure sinoTimer(Sender: TObject);
    procedure ThemeBeforeShow(ASender: TObject; ANewPage: TPage;
      ANewIndex: Integer);
    procedure TimerBeforeShow(ASender: TObject; ANewPage: TPage;
      ANewIndex: Integer);
    procedure timeStartTimer(Sender: TObject);
    procedure timeTimer(Sender: TObject);
    procedure TutorialBeforeShow(ASender: TObject; ANewPage: TPage;
      ANewIndex: Integer);
    procedure url1Click(Sender: TObject);
    procedure url2Click(Sender: TObject);
    procedure url3Click(Sender: TObject);
    procedure waitTimer(Sender: TObject);

  private
  procedure HideShapes();
  procedure HideCircles();
  procedure BoolFalse();
  procedure Hidepans();

  public

  end;

var
  frmMain: TfrmMain;
  save : Tinifile;
  tipsss : Tinifile;
  goals : Tinifile;
  Achieve : Tinifile;
  hoursSpent : Tinifile;
  themes : Tinifile;
  initimetable : TiniFile;
  gradesss : Tinifile;
  Usernamesss : string;
  books : Tinifile;
  Stream: TResourceStream;
   arrSubjects : array[1..10] of String;
   arrMarks : array[1..10] of integer;
   iCount : integer;
   iAPS : integer;
   arrAPSSubjects : array[1..10] of String;
   arrAPSMarks : array[1..10] of integer;
   mins, lapse : integer;
   secs, hours, delay : integer;
   arrMessages : array[1..9] of String = ('          Keep Going!          ','         You Got This!          ','          Yes You Can!          ','         Push Harder!          ',' Experts were once beginners!  ','   Make It Happen. Shock Everyone.   ','Step by Step. Day by Day.','Study smarter not harder ','Mistakes mean you are trying');
   arrColours : array[1..7] of Tcolor = ($00C080FF,$00C08000,clBlue,$00FF0080,$00C08080,$0072F372,$00800040);
   pauses : integer;
   loads, startLoad : integer;
   calc : boolean;
   sachieve : string;
   iEarned, iUsed,itips, tik, iAchieve : integer;
   sets : integer;
   checks : integer;
   bBubblegum, bSMART : boolean;
   userinfo : string;
   sl, gl : TStringList;
   hour, minute, temp: integer;
   mon1, mon2, tue1, tue2, wed1, wed2, thu1, thu2, fri1, fri2, sat1, sat2, sun1, sun2, s1, s2, s3, s4, s5, s6, s7, s8, s9 : boolean;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.Shape8ChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.shpCalcAveMouseLeave(Sender: TObject);
begin if bSMART = true then
 shpCalcAve.Brush.Color := $00653523
else if bBubblegum = true then
 shpCalcAve.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.shpCalcPercChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.shpCalcPercMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var perc : real;
begin
 perc := 0;

 if (sedTotal.Value > 0) and (sedTotal.Value >= sedGot.Value) then
 begin
 perc := (self.sedGot.Value / sedTotal.Value) * 100;

 if perc <= 29 then
lblpercOutput.Font.Color := clRed
else if  (30 <= perc) and (perc <= 39) then
lblpercOutput.Font.Color := $00024DFB
else if  (40 <= perc) and (perc <= 49) then
lblpercOutput.Font.Color := $000080FF
else if (50 <= perc) and (perc <= 59) then
lblpercOutput.Font.Color := $0001C5FE
else if (60 <= perc) and (perc <= 69) then
lblpercOutput.Font.Color := clYellow
else if (70 <= perc) and (perc <= 79) then
lblpercOutput.Font.Color := $0007F8B6
else if (80 <= perc) and (perc <= 89) then
lblpercOutput.Font.Color := clLime
else lblpercOutput.Font.Color := $00008E00;

 self.lblPercOutput.Caption := 'You got ' + FloatToStrF(perc, ffFixed, 3, 2) + '%';
 end
 else
 dialogs.showMessage('Error: Total cannot be 0 / Mark cannot exceed total');

 wait.Enabled := True;
end;

procedure TfrmMain.shpCalcPercMouseEnter(Sender: TObject);
begin
    shpCalcPerc.Brush.Color := $00B35E3E;
end;

procedure TfrmMain.shpCalcPercMouseLeave(Sender: TObject);
begin
     if bSMART = true then
 shpCalcPerc.Brush.Color := $00653523
else if bBubblegum = true then
 shpCalcPerc.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.shpDarkPinkMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  HideCircles;
    shpDarkPink.Pen.Style := psSolid;
  shpDarkPink.Pen.Width := 10;
end;

procedure TfrmMain.shpGreenMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  HideCircles;
    shpGreen.Pen.Style := psSolid;
  shpGreen.Pen.Width := 10;
end;

procedure TfrmMain.shpLightBlueMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  HideCircles;
    shpLightBlue.Pen.Style := psSolid;
  shpLightBlue.Pen.Width := 10;
end;

procedure TfrmMain.shpNextClick(Sender: TObject);
begin
  if (lbltip1.Caption = 'TIP 1') then
begin
pnlMistakes.Visible := True;
pnlStudy.Visible := True;
lbltip1.Caption := 'TIP 4';
 lbltip2.Caption := 'TIP 5';
 pnltip3.Visible := false;
 tip3.Visible := false;
 url2.Visible := false;
 url3.Visible := false;
 btnused2.Visible:=true;
 btnused3.Visible:=false;
 btnused1.visible := true;
end
else
begin
lbltip1.Caption := 'TIP 1';
lbltip2.Caption := 'TIP 2';
lbltip3.Caption := 'TIP 3';
pnlTip2.Visible := true;
pnlTip3.Visible := true;
Tip2.Visible := true;
Tip3.Visible := true;
pnlMistakes.Visible := false;
pnlStudy.Visible := False;
 pnlleft.Visible := true;
 pnlright.Visible := true;
 btnUsed1.Visible:=false;
 btnUsed2.Visible:=false;
 btnused3.Visible:=true;
  url2.Visible := true;
 url3.Visible := true;
end;

end;

procedure TfrmMain.shpNextMouseEnter(Sender: TObject);
begin
   pnlNext.Background.Color := clBlue;
  pnlNext.Border.Color := clBlue;
  shpNext.Background.Color := clBlue;
  shpNext.Border.Color := clBlue;
end;

procedure TfrmMain.shpNextMouseLeave(Sender: TObject);
begin
if bSMART = true then
begin
    pnlNext.Background.Color := $00653523;
  pnlNext.Border.Color := $00653523;
  shpNext.Background.Color := $00653523;
  shpNext.Border.Color := $00653523;
  end
else if bBubblegum = true then
begin
pnlNext.Background.Color := $00AC02A4;
pnlNext.Border.Color := $00AC02A4;
shpNext.Background.Color := $00AC02A4;
shpNext.Border.Color := $00AC02A4;
end;
end;

procedure TfrmMain.shpPinkMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  HideCircles;
    shpPink.Pen.Style := psSolid;
  shpPink.Pen.Width := 10;
end;

procedure TfrmMain.shpPurpleMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  HideCircles;
    shpPurple.Pen.Style := psSolid;
  shpPurple.Pen.Width := 10;
end;

procedure TfrmMain.shpRedMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  HideCircles;
    shpRed.Pen.Style := psSolid;
  shpRed.Pen.Width := 10;
end;

procedure TfrmMain.shpUploadMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if (edtStart.Date > now) or (edtEnd.Date > now) or (edtStart.text = '  /  /    ' ) or (edtEnd.text = '  /  /    ' ) then
  begin
  showMessage('Error: Incorrect Date Format');
  end else if (edtTitle.text = '') or (edtAuthor.Text = '') then
  begin
  showMessage('Error: Please provide Book Title or Author');
  end
  else if (edtStart.Date > edtEnd.Date) then
  begin
  showMessage('Error: Start Date cannot be further than End Date');
  end
  else
    lstBooks.Items.Add(Tab2Space(edtTitle.Text + #9 + edtAuthor.text + #9 + edtStart.Text + #9 + edtEnd.Text, 30));

  lblBookCount.Caption := IntToStr(lstBooks.Items.Count);
end;

procedure TfrmMain.shpUploadMouseEnter(Sender: TObject);
begin
  shpUpload.Brush.Color := $00B35E3E;
end;

procedure TfrmMain.shpUploadMouseLeave(Sender: TObject);
begin
if bSMART = true then
   shpUpload.Brush.Color := $00653523
   else if bBubblegum = true then
    shpUpload.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.shpyellowChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.shpyellowMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
HideCircles;
    shpYellow.Pen.Style := psSolid;
  shpYellow.Pen.Width := 10;
end;

procedure TfrmMain.sinoTimer(Sender: TObject);
var stop : integer;
begin
  stop := 0;
  inc(stop);

  if stop = 1 then
  begin
  pnlStart.Visible := false;
  sino.enabled := false;
  end;

end;

procedure TfrmMain.ThemeBeforeShow(ASender: TObject; ANewPage: TPage;
  ANewIndex: Integer);
begin

end;

procedure TfrmMain.TimerBeforeShow(ASender: TObject; ANewPage: TPage;
  ANewIndex: Integer);
begin

end;


procedure TfrmMain.timeStartTimer(Sender: TObject);
begin
  lblMessage.Visible := true;
end;

procedure TfrmMain.timeTimer(Sender: TObject);
var randm : integer;
begin
inc(secs);
//mins := 0;


if secs >= 10 then
begin
lblSeconds.Caption := IntToStr(secs);
end else
lblSeconds.Caption := '0' + INtToStr(secs);

if secs = 60 then
begin
inc(mins);
secs := 0;
lblSeconds.Caption:='00';
end;

if mins = 60 then
begin
inc(hours);
mins := 0;
lblMinutes.Caption:='00';
end;


if mins >= 10 then
lblMinutes.Caption := IntToStr(mins)
else
lblMinutes.Caption := '0' + INtToStr(mins);

if hours >= 10 then
lblHours.Caption := IntToStr(hours)
else
lblHours.Caption := '0' + INtToStr(hours);

end;

procedure TfrmMain.TutorialBeforeShow(ASender: TObject; ANewPage: TPage;
  ANewIndex: Integer);
begin

end;

procedure TfrmMain.url1Click(Sender: TObject);
begin
   inc(itips);
end;

procedure TfrmMain.url2Click(Sender: TObject);
begin
   inc(itips);
end;

procedure TfrmMain.url3Click(Sender: TObject);
begin
   inc(itips);
end;

procedure TfrmMain.waitTimer(Sender: TObject);
begin
  inc(delay);
  if delay = 3 then
  begin
  wait.Enabled := False;
  lblAim.Caption := '';
  lblPercOutput.Caption := '';
  delay := 0;

  end;

end;

procedure TfrmMain.HideShapes();
begin
  shpHome.Visible := False;
  shpCalculator.Visible := False;
  shpStudy.Visible := False;
  shpAchievements.Visible := False;
  shpGrades.Visible := False;
  shpTips.Visible := False;
  shpSettings.Visible := False;
  shpTimeTable.Visible := False;
end;

procedure TfrmMain.HideCircles();
begin
  shpYellow.Pen.Style := psClear;
  shpYellow.Pen.Width := 0;

  shpDarkPink.Pen.Style := psClear;
  shpDarkPink.Pen.Width := 0;

  shpLightBlue.Pen.Style := psClear;
  shpLightBlue.Pen.Width := 0;

  shpGreen.Pen.Style := psClear;
  shpGreen.Pen.Width := 0;

  shpred.Pen.Style := psClear;
  shpred.Pen.Width := 0;

  shpPurple.Pen.Style := psClear;
  shpPurple.Pen.Width := 0;

  shpPink.Pen.Style := psClear;
  shpPink.Pen.Width := 0;

end;

procedure TfrmMain.BoolFalse();
begin
 mon1 := False;
 mon2 := False;
 tue1 := False;
 mon1 := False;
 tue2 := False;
 wed1 := False;
 wed2 := False;
 thu1 := False;
 thu2 := False;
 fri1 := False;
 fri2 := False;
 sat1 := False;
 sat2 := False;
 sun1 := False;
 sun2 := False;
 s1 := False;
 s2 := False;
 s3 := False;
 s4 := False;
 s5 := False;
 s6 := False;
 s7 := False;
 s8 := False;
 s9 := False;

end;

procedure TfrmMain.Hidepans();
begin
   panel14.Visible := True;
  panel43.Visible := True;
 panel52.Visible := True;
 panel64.Visible := True;
 panel53.Visible := True;
end;

procedure TfrmMain.FormWindowStateChange(Sender: TObject);
begin

end;

procedure TfrmMain.GradesBeforeShow(ASender: TObject; ANewPage: TPage;
  ANewIndex: Integer);
begin

end;

procedure TfrmMain.HomeBeforeShow(ASender: TObject; ANewPage: TPage;
  ANewIndex: Integer);
begin

end;

procedure TfrmMain.Image23Click(Sender: TObject);
begin
   star1.Visible:=true;
  star2.Visible:=true;
  star3.Visible:=true;
  star4.Visible:=true;
  star5.Visible:=true;
 // pnlAchievements.Visible:=true;
  btncancel.Visible:=true;
  nbkMain.PageIndex := 5;
  HideShapes;
  shpTips.Visible:=true;
end;

procedure TfrmMain.Image2Click(Sender: TObject);
begin
  star1.Visible:=true;
  star2.Visible:=true;
  star3.Visible:=true;
  star4.Visible:=true;
  star5.Visible:=true;
  pnlAchievements.Visible:=true;
  btncancel.Visible:=true;
  //nbkMain.PageIndex := 5;
  HideShapes;
  shpTips.Visible:=true;
end;

procedure TfrmMain.imgFeyClick(Sender: TObject);
begin

end;

procedure TfrmMain.imgFri1Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  fri1 := true;
end;

procedure TfrmMain.imgFri2Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  Fri2 := true;
end;

procedure TfrmMain.imgGoalClick(Sender: TObject);
var ind : integer;
begin
if lstgoals.Items.Count = 0 then
lstGoals.Items.Add('1' + ') ' + edtTitleGoal.Edit.text)
else
  lstGoals.Items.Add(IntToStr(StrToInt((lstgoals.Items.ValueFromIndex[lstGoals.Items.Count -1])[1]) + 1) + ') ' + edtTitleGoal.Edit.text);
  lblGOals.Caption := IntToStr(lstGoals.Items.Count);
end;

procedure TfrmMain.imgGoalMouseEnter(Sender: TObject);
begin
  lblGOals.Caption := IntToStr(lstGoals.Items.Count);
end;

procedure TfrmMain.imgMon1Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  mon1 := true;
   if lblOrganised.Font.color = $00653523 then
   begin
   showmessage('Achievement Earned! Organised');
  pnlOrganised.Border.Color := clGray;
  lblOrganised.Font.Color := clGray;
   end;
end;

procedure TfrmMain.imgMon2Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  mon2 := true;
end;


procedure TfrmMain.imgRemoveClick(Sender: TObject);
var i : integer;
begin
    lblAPSOutput.Font.Color := clBlack;

if pos('You got an APS of', lblAPSOutput.Caption) > 0 then
begin
lblAPSOutput.Caption := '';
iAPS := 0;
for i := 1 to 10 do
begin
arrAPSSubjects[i] := '';
arrAPSMarks[i] := 0;
end;
end;

if iAPS < 10 then
begin
inc(iAPS);
arrAPSSubjects[iAPS] := edtAPSSubject.Text;
arrAPSMarks[iAPS] := sedPerc.value;

if length(lblAPSOutput.Caption) < 40 then
lblAPSOutput.Caption := lblAPSOutput.Caption + arrAPSSubjects[iAPS] + ' ' + IntToStr(arrAPSMarks[iAPS]) + ', '
else lblAPSOutput.Caption := lblAPSOutput.Caption + '.' ;

end
else showMessage('You have reached the subject limit.');
end;

procedure TfrmMain.imgClearClick(Sender: TObject);
begin
lblpercOutput.Caption := '';
end;

procedure TfrmMain.imgAddClick(Sender: TObject);
var i : integer;
begin
lblOutput.Font.COlor := clBlack;

if pos('You got an average of', lblOutput.Caption) > 0 then
begin
lblOutput.Caption := '';
icount := 0;
for i := 1 to 10 do
begin
arrSubjects[i] := '';
arrMarks[i] := 0;
end;
end;

if iCount < 10 then
begin
inc(icount);
arrSubjects[iCount] := edtSubject.Text;
arrMarks[iCount] := sedMark.value;

if length(lblOutput.Caption) < 70 then
lblOutput.Caption := lblOutput.Caption + arrSubjects[icount] + ' ' + IntToStr(arrMarks[iCOunt]) + ', '
else lblOutput.Caption := lblOutput.Caption + '.' ;

end
else showMessage('You have reached the subject limit.');




end;

procedure TfrmMain.imgDeleteClick(Sender: TObject);
var i : integer;
begin

for i := 1 to 10 do begin
arrSubjects[i] := '';
arrMarks[i] := 0;
end;

iCount := 0;
lblOutput.Caption := '';
end;

procedure TfrmMain.imgS1Click(Sender: TObject);
begin
pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
 BoolFalse;
 panel14.Visible := False;
 panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
 chkTerm.Visible := False;
 s1 := true;
end;

procedure TfrmMain.imgS2Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
 BoolFalse;
  panel14.Visible := False;
  panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
  chkTerm.Visible := False;
 s2 := true;
end;

procedure TfrmMain.imgS3Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
  panel14.Visible := False;
  panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
  chkTerm.Visible := False;
 BoolFalse;
 s3 := true;
end;

procedure TfrmMain.imgS4Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
  panel14.Visible := False;
  panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
  chkTerm.Visible := False;
 BoolFalse;
 s4 := true;
end;

procedure TfrmMain.imgS5Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
  panel14.Visible := False;
  panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
  chkTerm.Visible := False;
 BoolFalse;
 s5 := true;
end;

procedure TfrmMain.imgS6Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
  panel14.Visible := False;
  panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
  chkTerm.Visible := False;
 BoolFalse;
 s6 := true;
end;

procedure TfrmMain.imgS7Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
 BoolFalse;
  panel14.Visible := False;
  panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
  chkTerm.Visible := False;
 s7 := true;
end;

procedure TfrmMain.imgS8Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
  panel14.Visible := False;
  panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
  chkTerm.Visible := False;
 BoolFalse;
 s8 := true;
end;

procedure TfrmMain.imgS9Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
 pnlGrades.Visible := false;
  panel14.Visible := False;
  panel43.Visible := False;
 panel52.Visible := False;
 panel64.Visible := False;
 panel53.Visible := False;
  chkTerm.Visible := false;
 BoolFalse;
 s9 := true;
end;

procedure TfrmMain.imgSat1Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  sat1 := true;
end;

procedure TfrmMain.imgSat2Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  sat2 := true;
end;

procedure TfrmMain.imgSun1Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  sun1 := true;
end;

procedure TfrmMain.imgSun2Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  sun2 := true;
end;

procedure TfrmMain.imgThu1Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  thu1 := true;
end;

procedure TfrmMain.imgThu2Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  thu2 := true;
end;

procedure TfrmMain.imgTue1Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  tue1 := true;
end;

procedure TfrmMain.imgTue2Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  tue2 := true;
end;

procedure TfrmMain.imgWed1Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  wed1 := true;
end;

procedure TfrmMain.imgWed2Click(Sender: TObject);
begin
  pnlEditSubject.Visible := true;
  pnlTable.Visible := false;
  BoolFalse;
  wed2 := true;
end;

function TfrmMain.IpHtmlDataProvider1CanHandle(Sender: TObject;
  const URL: string): Boolean;
begin

end;

procedure TfrmMain.Label105Click(Sender: TObject);
begin
   if lblnum.Caption = '3' then
  begin
  lblnum.Caption := '2';
 imgEssentials.Picture.LoadFromResourceName(HInstance,'Weekly_Study_Planner');
  end
   else if lblnum.Caption = '2' then
  begin
   lblnum.Caption := '1';
  imgEssentials.Picture.LoadFromResourceName(HInstance,'Weekly_Planner');
  end;


   if lbl.Caption = '22' then
   begin
    lbl.Caption := '21';
    imgStudy.Picture.LoadFromResourceName(HInstance,'21');
   end
  else
   if lbl.Caption = '21' then
   begin
    lbl.Caption := '20';
    imgStudy.Picture.LoadFromResourceName(HInstance,'20');
   end
  else
   if lbl.Caption = '20' then
   begin
    lbl.Caption := '19';
   imgStudy.Picture.LoadFromResourceName(HInstance,'19');
   end
  else
   if lbl.Caption = '19' then
   begin
    lbl.Caption := '18';
    imgStudy.Picture.LoadFromResourceName(HInstance,'18');
   end
  else
   if lbl.Caption = '18' then
   begin
    lbl.Caption := '17';
    imgStudy.Picture.LoadFromResourceName(HInstance,'17');
   end
  else
   if lbl.Caption = '17' then
   begin
    lbl.Caption := '16';
    imgStudy.Picture.LoadFromResourceName(HInstance,'16');
   end
  else if lbl.Caption = '16' then
   begin
    lbl.Caption := '15';
    imgStudy.Picture.LoadFromResourceName(HInstance,'15');
   end
  else
   if lbl.Caption = '15' then
   begin
    lbl.Caption := '14';
    imgStudy.Picture.LoadFromResourceName(HInstance,'14');
   end
  else
   if lbl.Caption = '14' then
   begin
    lbl.Caption := '13';
    imgStudy.Picture.LoadFromResourceName(HInstance,'13');
   end
  else
   if lbl.Caption = '13' then
   begin
    lbl.Caption := '12';
    imgStudy.Picture.LoadFromResourceName(HInstance,'12');
   end
  else      if lbl.Caption = '12' then
   begin
    lbl.Caption := '11';
   imgStudy.Picture.LoadFromResourceName(HInstance,'11');
   end
  else      if lbl.Caption = '11' then
   begin
    lbl.Caption := '10';
    imgStudy.Picture.LoadFromResourceName(HInstance,'10');
   end
  else      if lbl.Caption = '10' then
   begin
    lbl.Caption := '9';
    imgStudy.Picture.LoadFromResourceName(HInstance,'9');
   end
  else      if lbl.Caption = '9' then
   begin
    lbl.Caption := '8';
    imgStudy.Picture.LoadFromResourceName(HInstance,'8');
   end
  else      if lbl.Caption = '8' then
   begin
    lbl.Caption := '7';
    imgStudy.Picture.LoadFromResourceName(HInstance,'7');
   end
  else
   if lbl.Caption = '7' then
   begin
    lbl.Caption := '6';
    imgStudy.Picture.LoadFromResourceName(HInstance,'6');
   end
  else
   if lbl.Caption = '6' then
   begin
    lbl.Caption := '5';
    imgStudy.Picture.LoadFromResourceName(HInstance,'5');
   end
  else
   if lbl.Caption = '5' then
   begin
    lbl.Caption := '4';
   imgStudy.Picture.LoadFromResourceName(HInstance,'t4');
   end
  else
   if lbl.Caption = '4' then
   begin
    lbl.Caption := '3';
    imgStudy.Picture.LoadFromResourceName(HInstance,'t3');
   end
  else
   if lbl.Caption = '3' then
   begin
    lbl.Caption := '2';
    imgStudy.Picture.LoadFromResourceName(HInstance,'t2');
   end
  else
   if lbl.Caption = '2' then
   begin
    lbl.Caption := '1';
    imgStudy.Picture.LoadFromResourceName(HInstance,'t1');
   end;
end;

procedure TfrmMain.Label105MouseEnter(Sender: TObject);
begin
  Shape35.Brush.Color := clBlue;
end;

procedure TfrmMain.Label105MouseLeave(Sender: TObject);
begin
    if bSMART = true then
   Shape35.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape35.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Label106Click(Sender: TObject);
begin
      if lblnom.Caption = '1' then
  begin
  lblnom.Caption := '2';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey2');
  end
  else if lblnom.Caption = '2' then
  begin
   lblnom.Caption := '3';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey3');
  end
   else if lblnom.Caption = '3' then
  begin
   lblnom.Caption := '4';
  imgFey.Picture.LoadFromResourceName(HInstance,'Fey4');
  end
    else
  begin
   lblnom.Caption := '5';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey5');
  end;
end;

procedure TfrmMain.Label106MouseEnter(Sender: TObject);
begin
  Shape36.Brush.Color := clBlue;
end;

procedure TfrmMain.Label106MouseLeave(Sender: TObject);
begin
    if bSMART = true then
   Shape36.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape36.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Label107Click(Sender: TObject);
begin
     if lblnom.Caption = '5' then
  begin
  lblnom.Caption := '4';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey4');
  end
  else if lblnom.Caption = '4' then
  begin
   lblnom.Caption := '3';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey3');
  end
   else if lblnom.Caption = '3' then
  begin
   lblnom.Caption := '2';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey2');
  end
    else
  begin
   lblnom.Caption := '1';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey1');
  end;
end;

procedure TfrmMain.Label107MouseEnter(Sender: TObject);
begin
  Shape37.Brush.Color := clBlue;
end;

procedure TfrmMain.Label107MouseLeave(Sender: TObject);
begin
    if bSMART = true then
   Shape31.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape31.Brush.Color := $00AC02A4;
end;



procedure TfrmMain.Label10Click(Sender: TObject);
var i, sum : integer;
   ave : real;
begin
if lblOutput.Caption = '' then
showMessage('Please enter at least 1 subject')
else
begin

ave := 0;
sum := 0;
lblOutput.Caption := '';

for i := 1 to 10 do begin
sum := sum + arrMarks[i];
end;

ave := sum/icount;

if ave <= 29 then
lblOutput.Font.Color := clRed
else if  (30 <= ave) and (ave <= 39) then
lblOutput.Font.Color := $00024DFB
else if  (40 <= ave) and (ave <= 49) then
lblOutput.Font.Color := $000080FF
else if (50 <= ave) and (ave <= 59) then
lblOutput.Font.Color := $0001C5FE
else if (60 <= ave) and (ave <= 69) then
lblOutput.Font.Color := clYellow
else if (70 <= ave) and (ave <= 79) then
lblOutput.Font.Color := $0007F8B6
else if (80 <= ave) and (ave <= 89) then
lblOutput.Font.Color := clLime
else lblOutput.Font.Color := $00008E00;

lblOutput.Caption := 'You got an average of: ' + FloatToStrF(ave,ffFixed, 3, 2 );

end;
end;

procedure TfrmMain.Label10MouseEnter(Sender: TObject);
begin
    shpCalcAve.Brush.Color := $00B35E3E;
end;

procedure TfrmMain.Label10MouseLeave(Sender: TObject);
begin
  shpCalcAve.Brush.Color := $00653523;
end;

procedure TfrmMain.Label116Click(Sender: TObject);
begin
if (edtStart.Date > now) or (edtEnd.Date > now) or (edtStart.text = '  /  /    ' ) or (edtEnd.text = '  /  /    ' ) then
begin
showMessage('Error: Incorrect Date Format');
end else if (edtTitle.text = '') or (edtAuthor.Text = '') then
begin
showMessage('Error: Please provide Book Title or Author');
end
else if (edtStart.Date > edtEnd.Date) then
begin
showMessage('Error: Start Date cannot be further than End Date');
end
else
     lstBooks.Items.Add(Tab2Space(edtTitle.Text + #9 + edtAuthor.text + #9 + edtStart.Text + #9 + edtEnd.Text, 30));

lblBookCount.Caption := IntToStr(lstBooks.Items.Count);
end;

procedure TfrmMain.Label116MouseEnter(Sender: TObject);
begin
  shpUpload.Brush.Color := $00B35E3E;
end;

procedure TfrmMain.Label116MouseLeave(Sender: TObject);
begin
  if bSMART = true then
   shpUpload.Brush.Color := $00653523
   else if bBubblegum = true then
    shpUpload.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Label13Click(Sender: TObject);
var perc : real;
begin
   perc := 0;

 if (sedTotal.Value > 0) and (sedTotal.Value >= sedGot.Value) then
 begin
 perc := (self.sedGot.Value / sedTotal.Value) * 100;

 if perc <= 29 then
lblpercOutput.Font.Color := clRed
else if  (30 <= perc) and (perc <= 39) then
lblpercOutput.Font.Color := $00024DFB
else if  (40 <= perc) and (perc <= 49) then
lblpercOutput.Font.Color := $000080FF
else if (50 <= perc) and (perc <= 59) then
lblpercOutput.Font.Color := $0001C5FE
else if (60 <= perc) and (perc <= 69) then
lblpercOutput.Font.Color := clYellow
else if (70 <= perc) and (perc <= 79) then
lblpercOutput.Font.Color := $0007F8B6
else if (80 <= perc) and (perc <= 89) then
lblpercOutput.Font.Color := clLime
else lblpercOutput.Font.Color := $00008E00;

 self.lblPercOutput.Caption := 'You got ' + FloatToStrF(perc, ffFixed, 3, 2) + '%';
 end
 else
 dialogs.showMessage('Error: Total cannot be 0 / Mark cannot exceed total');

 wait.Enabled := True;
end;

procedure TfrmMain.Label13MouseEnter(Sender: TObject);
begin
    shpCalcPerc.Brush.Color := $00B35E3E;
end;

procedure TfrmMain.Label13MouseLeave(Sender: TObject);
begin
   shpCalcPerc.Brush.Color := $00653523;
end;

procedure TfrmMain.Label18Click(Sender: TObject);
var i, z, j, temp,T, APS, code : Integer;
   stemp : string;
begin
APS := 0;
code := 0;
lblAPSOutput.Caption := '';

  if iAPS >= 6 then
  begin
   for i := 1 to 9 do
   for j := 1 to 10 do
   if arrAPSMarks[i] > arrAPSMarks[j] then
   Begin
    temp := arrAPSMarks[j];
    stemp := arrAPSSubjects[j];
    arrAPSMarks[j] := arrAPSMarks[i];
    arrAPSSubjects[j] := arrAPSSubjects[i];
    arrAPSMarks[i] := Temp;
    arrAPSSubjects[i] := sTemp;
   end;

     for z := 1 to 6 do begin
  begin
  if arrAPSMarks[z] <= 29 then
   code := 1
else if  (30 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 39) then
code := 2
else if  (40 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 49) then
code := 3
else if (50 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 59) then
code := 4
else if (60 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 69) then
code := 5
else if (70 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 79) then
code := 6
else code := 7 ;

APS := APS + code;

  end;
 lblAPSOutput.Caption := 'You got an APS of: ' + IntToStr(APS);
     end;
  end else
  begin
  showMessage('You need at least 6 subjects');
  iAPS := 0;
  for T := 1 to 10 do
  begin
  arrAPSSubjects[T] := '';
  arrAPSMarks[T] := 0;
  end;
end;

end;

procedure TfrmMain.Label18MouseEnter(Sender: TObject);
begin
    shpAPScalculate.Brush.Color := $00B35E3E;
end;

procedure TfrmMain.Label18MouseLeave(Sender: TObject);
begin
shpAPSCalculate.Brush.Color := $00653523;
end;

procedure TfrmMain.Label21Click(Sender: TObject);
begin
   if lblno.Caption = '1' then
  begin
  lblno.Caption := '2';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'2');
  end
  else if lblno.Caption = '2' then
  begin
   lblno.Caption := '3';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'3');
  end
   else
  begin
   lblno.Caption := '4';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'4');;
  end;

  if lbln.Caption = '1' then
   begin
   lbln.Caption := '2';
    imgMistakes.Picture.LoadFromResourceName(HInstance,'M2');
   end
   else if lbln.Caption = '2' then
   begin
    lbln.Caption := '3';
    imgMistakes.Picture.LoadFromResourceName(HInstance,'M3');
   end
    else if lbln.Caption = '3' then
   begin
    lbln.Caption := '4';
    imgMistakes.Picture.LoadFromResourceName(HInstance,'M4');
   end
else if lbln.Caption = '4' then
  begin
   lbln.Caption := '5';
   imgMistakes.Picture.LoadFromResourceName(HInstance,'M5');
  end
else if lbln.Caption = '5' then
  begin
   lbln.Caption := '6';
   imgMistakes.Picture.LoadFromResourceName(HInstance,'M6');
  end
else if lbln.Caption = '6' then
  begin
   lbln.Caption := '7';
  imgMistakes.Picture.LoadFromResourceName(HInstance,'M7');
  end;
end;

procedure TfrmMain.Label21MouseEnter(Sender: TObject);
begin
  Shape31.Brush.Color := clBlue;
end;

procedure TfrmMain.Label21MouseLeave(Sender: TObject);
begin
    if bSMART = true then
   Shape31.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape31.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Label23Click(Sender: TObject);
begin

  if lblno.Caption = '4' then
  begin
  lblno.Caption := '3';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'3');
  end
  else if lblno.Caption = '3' then
  begin
   lblno.Caption := '2';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'2');
  end
   else
  begin
   lblno.Caption := '1';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'1');
  end;

  if lbln.Caption = '7' then
   begin
   lbln.Caption := '6';
   imgMistakes.Picture.LoadFromResourceName(HInstance,'M6');
   end
   else if lbln.Caption = '6' then
   begin
    lbln.Caption := '5';
   imgMistakes.Picture.LoadFromResourceName(HInstance,'M5');
   end
    else if lbln.Caption = '5' then
   begin
    lbln.Caption := '4';
    imgMistakes.Picture.LoadFromResourceName(HInstance,'M4');
   end
else if lbln.Caption = '4' then
  begin
   lbln.Caption := '3';
  imgMistakes.Picture.LoadFromResourceName(HInstance,'M3');
  end
else if lbln.Caption = '3' then
  begin
   lbln.Caption := '2';
  imgMistakes.Picture.LoadFromResourceName(HInstance,'M2');
  end
else if lbln.Caption = '2' then
  begin
   lbln.Caption := '1';
  imgMistakes.Picture.LoadFromResourceName(HInstance,'M1');
  end;
end;

procedure TfrmMain.Label23MouseEnter(Sender: TObject);
begin
   Shape33.Brush.Color := clBlue;
end;

procedure TfrmMain.Label23MouseLeave(Sender: TObject);
begin
     if bSMART = true then
   Shape33.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape33.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Label24Click(Sender: TObject);
begin
  wait.Enabled := True;
end;

procedure TfrmMain.Label24MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var result, aim, current : integer;
   lowest : real;
   S : string;
begin
lblAim.Caption := '';
  result := 0;
  aim := sedAim.Value;
  current := sedCurrent.Value;

  lowest := current / 2;
  result := (aim * 2) - current;

  if aim < current then
  S := InputBox('Try aiming for higher', 'Why are you aiming for a mark that is lower than your current mark?', '');

  if result > 100 then
  lblAim.Caption := 'Sorry, your aim is too high :('
  else if result < 0 then
  lblAim.Caption := 'Lowest avg. you can get is: ' + FloatToStrF(lowest, fffixed, 3, 2)
  else
  lblAim.Caption := 'You have to aim for: ' + IntToStr(result);
end;

procedure TfrmMain.Label24MouseEnter(Sender: TObject);
begin
   shpCalcAim.Brush.Color := $00B35E3E;
end;

procedure TfrmMain.Label24MouseLeave(Sender: TObject);
begin
  shpCalcAim.Brush.Color := $00653523;
end;

procedure TfrmMain.Label30Click(Sender: TObject);
begin
  if (lbltip1.Caption = 'TIP 1') then
begin
pnlMistakes.Visible := True;
pnlStudy.Visible := True;
lbltip1.Caption := 'TIP 4';
 lbltip2.Caption := 'TIP 5';
 pnltip3.Visible := false;
 tip3.Visible := false;
 url2.Visible := false;
 url3.Visible := false;
 btnused2.Visible:=true;
 btnused3.Visible:=false;
 btnused1.visible := true;
end
else
begin
lbltip1.Caption := 'TIP 1';
lbltip2.Caption := 'TIP 2';
lbltip3.Caption := 'TIP 3';
pnlTip2.Visible := true;
pnlTip3.Visible := true;
Tip2.Visible := true;
Tip3.Visible := true;
pnlMistakes.Visible := false;
pnlStudy.Visible := False;
 pnlleft.Visible := true;
 pnlright.Visible := true;
 btnUsed1.Visible:=false;
 btnUsed2.Visible:=false;
 btnused3.Visible:=true;
  url2.Visible := true;
 url3.Visible := true;
end;

end;

procedure TfrmMain.Label30MouseEnter(Sender: TObject);
begin
    pnlNext.Background.Color := clBlue;
  pnlNext.Border.Color := clBlue;
  shpNext.Background.Color := clBlue;
  shpNext.Border.Color := clBlue;
end;

procedure TfrmMain.Label30MouseLeave(Sender: TObject);
begin
  if bSMART = true then
  begin
      pnlNext.Background.Color := $00653523;
    pnlNext.Border.Color := $00653523;
    shpNext.Background.Color := $00653523;
    shpNext.Border.Color := $00653523;
    end
  else if bBubblegum = true then
  begin
  pnlNext.Background.Color := $00AC02A4;
  pnlNext.Border.Color := $00AC02A4;
  shpNext.Background.Color := $00AC02A4;
  shpNext.Border.Color := $00AC02A4;
  end;
end;

procedure TfrmMain.Label97Click(Sender: TObject);
begin
    if lblnum.Caption = '1' then
  begin
  lblnum.Caption := '2';
   imgEssentials.Picture.LoadFromResourceName(HInstance,'Weekly_Study_Planner');
  end
  else if lblnum.Caption = '2' then
  begin
   lblnum.Caption := '3';
  imgEssentials.Picture.LoadFromResourceName(HInstance,'Grade_Tracker');
  end;

   if lbl.Caption = '1' then
   begin
    lbl.Caption := '2';
   imgStudy.Picture.LoadFromResourceName(HInstance,'t2');
   end
  else
   if lbl.Caption = '2' then
   begin
    lbl.Caption := '3';
   imgStudy.Picture.LoadFromResourceName(HInstance,'t3');
   end
  else
   if lbl.Caption = '3' then
   begin
    lbl.Caption := '4';
    imgStudy.Picture.LoadFromResourceName(HInstance,'t4');
   end
  else
   if lbl.Caption = '4' then
   begin
    lbl.Caption := '5';
   imgStudy.Picture.LoadFromResourceName(HInstance,'5');
   end
  else
   if lbl.Caption = '5' then
   begin
    lbl.Caption := '6';
    imgStudy.Picture.LoadFromResourceName(HInstance,'6');
   end
  else
   if lbl.Caption = '6' then
   begin
    lbl.Caption := '7';
    imgStudy.Picture.LoadFromResourceName(HInstance,'7');
   end
  else if lbl.Caption = '7' then
   begin
    lbl.Caption := '8';
   imgStudy.Picture.LoadFromResourceName(HInstance,'8');
   end
  else
   if lbl.Caption = '8' then
   begin
    lbl.Caption := '9';
   imgStudy.Picture.LoadFromResourceName(HInstance,'9');
   end
  else
   if lbl.Caption = '9' then
   begin
    lbl.Caption := '10';
    imgStudy.Picture.LoadFromResourceName(HInstance,'10');
   end
  else
   if lbl.Caption = '10' then
   begin
    lbl.Caption := '11';
   imgStudy.Picture.LoadFromResourceName(HInstance,'11');
   end
  else      if lbl.Caption = '11' then
   begin
    lbl.Caption := '12';
    imgStudy.Picture.LoadFromResourceName(HInstance,'12');
   end
  else      if lbl.Caption = '12' then
   begin
    lbl.Caption := '13';
    imgStudy.Picture.LoadFromResourceName(HInstance,'13');
   end
  else      if lbl.Caption = '13' then
   begin
    lbl.Caption := '14';
    imgStudy.Picture.LoadFromResourceName(HInstance,'14');
   end
  else      if lbl.Caption = '14' then
   begin
    lbl.Caption := '15';
    imgStudy.Picture.LoadFromResourceName(HInstance,'15');
   end
  else      if lbl.Caption = '15' then
   begin
    lbl.Caption := '16';
    imgStudy.Picture.LoadFromResourceName(HInstance,'16');
   end
  else
   if lbl.Caption = '16' then
   begin
    lbl.Caption := '17';
    imgStudy.Picture.LoadFromResourceName(HInstance,'17');
   end
  else
   if lbl.Caption = '17' then
   begin
    lbl.Caption := '18';
    imgStudy.Picture.LoadFromResourceName(HInstance,'18');
   end
  else
   if lbl.Caption = '18' then
   begin
    lbl.Caption := '19';
    imgStudy.Picture.LoadFromResourceName(HInstance,'19');
   end
  else
   if lbl.Caption = '19' then
   begin
    lbl.Caption := '20';
    imgStudy.Picture.LoadFromResourceName(HInstance,'20');
   end
  else
   if lbl.Caption = '20' then
   begin
    lbl.Caption := '21';
    imgStudy.Picture.LoadFromResourceName(HInstance,'21');
   end
  else
   if lbl.Caption = '21' then
   begin
    lbl.Caption := '22';
   imgStudy.Picture.LoadFromResourceName(HInstance,'22');
   end;
end;

procedure TfrmMain.Label97MouseEnter(Sender: TObject);
begin
   Shape34.Brush.Color := clBlue;
end;

procedure TfrmMain.Label97MouseLeave(Sender: TObject);
begin
     if bSMART = true then
   Shape34.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape34.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.lblAchievementsChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.Label52Click(Sender: TObject);
begin

end;

procedure TfrmMain.Label59Click(Sender: TObject);
begin

end;

procedure TfrmMain.lblBookworm2Click(Sender: TObject);
begin

end;

procedure TfrmMain.lblGoalsClick(Sender: TObject);
begin
lblGOals.Caption := IntToStr(lstGoals.Items.Count);
end;

procedure TfrmMain.lblnoClick(Sender: TObject);
begin
end;

procedure TfrmMain.LoadControlTimer(Sender: TObject);
begin

  if loads = 2 then
  begin
  LoadControl.Enabled := False;
  loads := 0;
  if calc = true then
   nbkMain.PageIndex := 1 else
  nbkMain.PageIndex := 3;
  end
  else
  begin
  inc(loads);
  nbkMain.PageIndex := 8;

  end;
end;

procedure TfrmMain.loadTimer(Sender: TObject);
begin

inc(pauses);
   if pauses = 1 then
  begin
  if bBubblegum = false then
  begin
  shp1.FillCOlor := $00653523;
  shp4.Fillcolor := $00BCD88B;
  end
  else
  begin
  shp1.FillCOlor := $00AC02A4;
  shp4.Fillcolor := $00AA64FF;

  end;

  end;



  if pauses = 2 then
  begin
  if bBubblegum = false then
  begin
  shp2.FillCOlor := $00653523;
  shp1.Fillcolor := $00BCD88B;
  end
  else
  begin
  shp2.FillCOlor :=  $00AC02A4;
  shp1.Fillcolor := $00AA64FF;
  end;
  end;

  if pauses = 3 then
  begin
  if bBubblegum = false then
  begin
  shp3.FillCOlor := $00653523;
  shp2.Fillcolor := $00BCD88B;
  end
  else
  begin
  shp3.FillCOlor :=  $00AC02A4;
  shp2.Fillcolor := $00AA64FF;
  end;
  end;


  if pauses = 4 then
  begin
  if bBubblegum = false then
  begin
  shp4.FillCOlor := $00653523;
  shp3.Fillcolor := $00BCD88B;
  end
  else
  begin
  shp4.FillCOlor := $00AC02A4;
  shp3.Fillcolor := $00AA64FF;
  end;
  pauses := 0;
  end;

end;

procedure TfrmMain.lstGoalsClick(Sender: TObject);
var t, i : integer;
begin
  checks := 0;
lblGOals.Caption := IntToStr(lstGoals.Items.Count);
   if lstGoals.Checked[lstGoals.ItemIndex] = true then
 begin
  t := strtoint((lstGoals.Items.ValueFromIndex[lstgoals.ItemIndex])[1]);
  goals.DeleteKey('Goal', 'List' + IntToStr(t));
   lstGoals.Items.Delete(lstGoals.ItemIndex);
  end;
   for i := 0 to lstgoals.Items.count do
    begin
    if lstGoals.Checked[i] = true then
    begin
    inc(checks);
    end;
    end;
    cpGoals.Max := lstGoals.Items.Count;
    cpGoals.Position := checks;
end;

procedure TfrmMain.lstGoalsClickCheck(Sender: TObject);
var t : integer;
begin
  checks := 0;
   if lstGoals.Checked[lstGoals.ItemIndex] = true then
 begin
//  lstGoals.Items.Delete(lstGoals.ItemIndex);
 t := Strtoint((lstGoals.Items.ValueFromIndex[lstgoals.ItemIndex])[1]);
  goals.DeleteKey('Goal', 'List' + IntToStr(t));
   lstGoals.Items.Delete(lstGoals.ItemIndex);
     checks := 0;
 end;
end;

procedure TfrmMain.plURLLabel1Click(Sender: TObject);
begin
   if lblBrowser.font.color = $00653523 then
   begin

 showmessage('Achievement Earned! Browser');
pnlBrowser.Border.Color := clGray;
lblBrowser.Font.Color := clGray;
end;
end;

procedure TfrmMain.plURLLabel2Click(Sender: TObject);
begin
   if lblNotified.font.color = $00653523 then
   begin
  showmessage('Achievement Earned! Notified');
pnlNotified.Border.Color := clGray;
lblNotified.Font.Color := clGray;
end;
end;

procedure TfrmMain.plURLLabel3Click(Sender: TObject);
begin
if lblDearSino.font.color = $00653523 then
begin
showmessage('Achievement Earned! Dear Sino');
pnlDearSino.Border.Color := clGray;
lblDearSino.Font.Color := clGray;
end;

end;

procedure TfrmMain.pnlAppClick(Sender: TObject);
begin

end;

procedure TfrmMain.pnlAppMouseEnter(Sender: TObject);
begin
  lblGOals.Caption := IntToStr(lstGoals.Items.Count);
end;

procedure TfrmMain.pnlEditSubject1MouseEnter(Sender: TObject);
begin
  if lblBookworm.Font.Color = $00653523 then
  begin
  if lblBookCount.Caption = '10' then
begin
showmessage('Achievement Earned! Bookworm');
pnlBookworm.Border.Color := clGray;
lblBookworm.Font.Color := clGray;
end;
  end;
end;

procedure TfrmMain.pnlSoundClick(Sender: TObject);
begin
   pnlSound.Background.Color := cl3DLight;
 pnlSound.Border.Color := cl3DLight;

    pnlTheme.Background.Color := clWhite;
 pnlTheme.Border.Color := clWhite;

end;



procedure TfrmMain.pnlleftEnter(Sender: TObject);
begin
  pnlleft.Color := clBlue;
end;

procedure TfrmMain.plSimplePie1DblClick(Sender: TObject);
begin

end;

procedure TfrmMain.pnlNextClick(Sender: TObject);
begin
   if (lbltip1.Caption = 'TIP 1') then
   begin
   pnlMistakes.Visible := True;
   pnlStudy.Visible := True;
   lbltip1.Caption := 'TIP 4';
    lbltip2.Caption := 'TIP 5';
    pnltip3.Visible := false;
    btnused1.Visible := true;
     btnused2.Visible := true;
    tip3.Visible := false;
    url2.Visible := false;
    url3.Visible := false;
    btnUsed1.Visible := true;
    btnUsed2.Visible := true;
    btnUsed3.Visible := false;
   end
   else
   begin
   lbltip1.Caption := 'TIP 1';
   lbltip2.Caption := 'TIP 2';
   lbltip3.Caption := 'TIP 3';
   pnlTip2.Visible := true;
   pnlTip3.Visible := true;
   Tip2.Visible := true;
   Tip3.Visible := true;
      url2.Visible := true;
    url3.Visible := true;
   pnlMistakes.Visible := false;
   pnlStudy.Visible := false;
    pnlleft.Visible := true;
    pnlright.Visible := true;
    // btnUsed1.Visible:=false;
 btnUsed2.Visible:=false;
btnUsed1.enabled := false;
btnUsed3.Visible:=true;
   end;

end;

procedure TfrmMain.pnlNextMouseEnter(Sender: TObject);
begin
    pnlNext.Background.Color := clBlue;
  pnlNext.Border.Color := clBlue;
  shpNext.Background.Color := clBlue;
  shpNext.Border.Color := clBlue;
end;

procedure TfrmMain.pnlNextMouseLeave(Sender: TObject);
begin
    pnlNext.Background.Color := $00653523;
  pnlNext.Border.Color := $00653523;
  shpNext.Background.Color := $00653523;
  shpNext.Border.Color := $00653523;
end;

procedure TfrmMain.pnlSoundMouseEnter(Sender: TObject);
begin
pnlSound.Background.Color := cl3dlight;
 pnlSound.Border.Color := cl3dlight;
end;

procedure TfrmMain.pnlSoundMouseLeave(Sender: TObject);
begin
pnlSound.Background.Color := clwhite;
 pnlSound.Border.Color := clwhite;
end;

procedure TfrmMain.pnlStartClick(Sender: TObject);
begin

end;

procedure TfrmMain.pnlThemeClick(Sender: TObject);
begin
 pnlTheme.Background.Color := cl3DLight;
 pnlTheme.Border.Color := cl3DLight;
end;

procedure TfrmMain.pnlThemeMouseEnter(Sender: TObject);
begin
   pnlTheme.Background.Color := cl3DLight;
 pnlTheme.Border.Color := cl3DLight;
end;

procedure TfrmMain.pnlThemeMouseLeave(Sender: TObject);
begin
   pnlTheme.Background.Color := clwhite;
 pnlTheme.Border.Color := clwhite;
end;


procedure TfrmMain.sedGotClick(Sender: TObject);
begin
  lblPercoutput.Caption := '         ';
end;

procedure TfrmMain.sedTotalClick(Sender: TObject);
begin
    lblPercoutput.Caption := '         ';
end;

procedure TfrmMain.settingsTimeTimer(Sender: TObject);
begin

  inc(sets);

  if sets = 5 then
  begin
  nbkMain.PageIndex := 7;
  load.Enabled := false;
  sets := 0;
   settingsTime.enabled := false;
  end;

end;

procedure TfrmMain.Shape12ChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.Shape31ChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.Shape31MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if lblno.Caption = '1' then
  begin
  lblno.Caption := '2';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'2');
  end
  else if lblno.Caption = '2' then
  begin
   lblno.Caption := '3';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'3');
  end
   else
  begin
   lblno.Caption := '4';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'4');;
  end;

  if lbln.Caption = '1' then
   begin
   lbln.Caption := '2';
    imgMistakes.Picture.LoadFromResourceName(HInstance,'M2');
   end
   else if lbln.Caption = '2' then
   begin
    lbln.Caption := '3';
    imgMistakes.Picture.LoadFromResourceName(HInstance,'M3');
   end
    else if lbln.Caption = '3' then
   begin
    lbln.Caption := '4';
    imgMistakes.Picture.LoadFromResourceName(HInstance,'M4');
   end
else if lbln.Caption = '4' then
  begin
   lbln.Caption := '5';
   imgMistakes.Picture.LoadFromResourceName(HInstance,'M5');
  end
else if lbln.Caption = '5' then
  begin
   lbln.Caption := '6';
   imgMistakes.Picture.LoadFromResourceName(HInstance,'M6');
  end
else if lbln.Caption = '6' then
  begin
   lbln.Caption := '7';
  imgMistakes.Picture.LoadFromResourceName(HInstance,'M7');
  end;

end;


procedure TfrmMain.Shape31MouseEnter(Sender: TObject);
begin
  Shape31.Brush.Color := clBlue;
end;

procedure TfrmMain.Shape31MouseLeave(Sender: TObject);
begin
   if bSMART = true then
   Shape31.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape31.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Shape33ChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.Shape33MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    if lblno.Caption = '4' then
  begin
  lblno.Caption := '3';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'3');
  end
  else if lblno.Caption = '3' then
  begin
   lblno.Caption := '2';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'2');
  end
   else
  begin
   lblno.Caption := '1';
  imgMotiv.Picture.LoadFromResourceName(HInstance,'1');
  end;

  if lbln.Caption = '7' then
   begin
   lbln.Caption := '6';
   imgMistakes.Picture.LoadFromResourceName(HInstance,'M6');
   end
   else if lbln.Caption = '6' then
   begin
    lbln.Caption := '5';
   imgMistakes.Picture.LoadFromResourceName(HInstance,'M5');
   end
    else if lbln.Caption = '5' then
   begin
    lbln.Caption := '4';
    imgMistakes.Picture.LoadFromResourceName(HInstance,'M4');
   end
else if lbln.Caption = '4' then
  begin
   lbln.Caption := '3';
  imgMistakes.Picture.LoadFromResourceName(HInstance,'M3');
  end
else if lbln.Caption = '3' then
  begin
   lbln.Caption := '2';
  imgMistakes.Picture.LoadFromResourceName(HInstance,'M2');
  end
else if lbln.Caption = '2' then
  begin
   lbln.Caption := '1';
  imgMistakes.Picture.LoadFromResourceName(HInstance,'M1');
  end;
end;

procedure TfrmMain.Shape33MouseEnter(Sender: TObject);
begin
  Shape33.Brush.Color := clBlue;
end;

procedure TfrmMain.Shape33MouseLeave(Sender: TObject);
begin
  if bSMART = true then
   Shape33.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape33.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Shape34MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   if lblnum.Caption = '1' then
  begin
  lblnum.Caption := '2';
   imgEssentials.Picture.LoadFromResourceName(HInstance,'Weekly_Study_Planner');
  end
  else if lblnum.Caption = '2' then
  begin
   lblnum.Caption := '3';
  imgEssentials.Picture.LoadFromResourceName(HInstance,'Grade_Tracker');
  end;

   if lbl.Caption = '1' then
   begin
    lbl.Caption := '2';
   imgStudy.Picture.LoadFromResourceName(HInstance,'t2');
   end
  else
   if lbl.Caption = '2' then
   begin
    lbl.Caption := '3';
   imgStudy.Picture.LoadFromResourceName(HInstance,'t3');
   end
  else
   if lbl.Caption = '3' then
   begin
    lbl.Caption := '4';
    imgStudy.Picture.LoadFromResourceName(HInstance,'t4');
   end
  else
   if lbl.Caption = '4' then
   begin
    lbl.Caption := '5';
   imgStudy.Picture.LoadFromResourceName(HInstance,'5');
   end
  else
   if lbl.Caption = '5' then
   begin
    lbl.Caption := '6';
    imgStudy.Picture.LoadFromResourceName(HInstance,'6');
   end
  else
   if lbl.Caption = '6' then
   begin
    lbl.Caption := '7';
    imgStudy.Picture.LoadFromResourceName(HInstance,'7');
   end
  else if lbl.Caption = '7' then
   begin
    lbl.Caption := '8';
   imgStudy.Picture.LoadFromResourceName(HInstance,'8');
   end
  else
   if lbl.Caption = '8' then
   begin
    lbl.Caption := '9';
   imgStudy.Picture.LoadFromResourceName(HInstance,'9');
   end
  else
   if lbl.Caption = '9' then
   begin
    lbl.Caption := '10';
    imgStudy.Picture.LoadFromResourceName(HInstance,'10');
   end
  else
   if lbl.Caption = '10' then
   begin
    lbl.Caption := '11';
   imgStudy.Picture.LoadFromResourceName(HInstance,'11');
   end
  else      if lbl.Caption = '11' then
   begin
    lbl.Caption := '12';
    imgStudy.Picture.LoadFromResourceName(HInstance,'12');
   end
  else      if lbl.Caption = '12' then
   begin
    lbl.Caption := '13';
    imgStudy.Picture.LoadFromResourceName(HInstance,'13');
   end
  else      if lbl.Caption = '13' then
   begin
    lbl.Caption := '14';
    imgStudy.Picture.LoadFromResourceName(HInstance,'14');
   end
  else      if lbl.Caption = '14' then
   begin
    lbl.Caption := '15';
    imgStudy.Picture.LoadFromResourceName(HInstance,'15');
   end
  else      if lbl.Caption = '15' then
   begin
    lbl.Caption := '16';
    imgStudy.Picture.LoadFromResourceName(HInstance,'16');
   end
  else
   if lbl.Caption = '16' then
   begin
    lbl.Caption := '17';
    imgStudy.Picture.LoadFromResourceName(HInstance,'17');
   end
  else
   if lbl.Caption = '17' then
   begin
    lbl.Caption := '18';
    imgStudy.Picture.LoadFromResourceName(HInstance,'18');
   end
  else
   if lbl.Caption = '18' then
   begin
    lbl.Caption := '19';
    imgStudy.Picture.LoadFromResourceName(HInstance,'19');
   end
  else
   if lbl.Caption = '19' then
   begin
    lbl.Caption := '20';
    imgStudy.Picture.LoadFromResourceName(HInstance,'20');
   end
  else
   if lbl.Caption = '20' then
   begin
    lbl.Caption := '21';
    imgStudy.Picture.LoadFromResourceName(HInstance,'21');
   end
  else
   if lbl.Caption = '21' then
   begin
    lbl.Caption := '22';
   imgStudy.Picture.LoadFromResourceName(HInstance,'22');
   end;

end;

procedure TfrmMain.Shape34MouseEnter(Sender: TObject);
begin
  Shape34.Brush.Color := clBlue;
end;

procedure TfrmMain.Shape34MouseLeave(Sender: TObject);
begin
    if bSMART = true then
   Shape34.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape34.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Shape35MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    if lblnum.Caption = '3' then
  begin
  lblnum.Caption := '2';
 imgEssentials.Picture.LoadFromResourceName(HInstance,'Weekly_Study_Planner');
  end
   else if lblnum.Caption = '2' then
  begin
   lblnum.Caption := '1';
  imgEssentials.Picture.LoadFromResourceName(HInstance,'Weekly_Planner');
  end;


   if lbl.Caption = '22' then
   begin
    lbl.Caption := '21';
    imgStudy.Picture.LoadFromResourceName(HInstance,'21');
   end
  else
   if lbl.Caption = '21' then
   begin
    lbl.Caption := '20';
    imgStudy.Picture.LoadFromResourceName(HInstance,'20');
   end
  else
   if lbl.Caption = '20' then
   begin
    lbl.Caption := '19';
   imgStudy.Picture.LoadFromResourceName(HInstance,'19');
   end
  else
   if lbl.Caption = '19' then
   begin
    lbl.Caption := '18';
    imgStudy.Picture.LoadFromResourceName(HInstance,'18');
   end
  else
   if lbl.Caption = '18' then
   begin
    lbl.Caption := '17';
    imgStudy.Picture.LoadFromResourceName(HInstance,'17');
   end
  else
   if lbl.Caption = '17' then
   begin
    lbl.Caption := '16';
    imgStudy.Picture.LoadFromResourceName(HInstance,'16');
   end
  else if lbl.Caption = '16' then
   begin
    lbl.Caption := '15';
    imgStudy.Picture.LoadFromResourceName(HInstance,'15');
   end
  else
   if lbl.Caption = '15' then
   begin
    lbl.Caption := '14';
    imgStudy.Picture.LoadFromResourceName(HInstance,'14');
   end
  else
   if lbl.Caption = '14' then
   begin
    lbl.Caption := '13';
    imgStudy.Picture.LoadFromResourceName(HInstance,'13');
   end
  else
   if lbl.Caption = '13' then
   begin
    lbl.Caption := '12';
    imgStudy.Picture.LoadFromResourceName(HInstance,'12');
   end
  else      if lbl.Caption = '12' then
   begin
    lbl.Caption := '11';
   imgStudy.Picture.LoadFromResourceName(HInstance,'11');
   end
  else      if lbl.Caption = '11' then
   begin
    lbl.Caption := '10';
    imgStudy.Picture.LoadFromResourceName(HInstance,'10');
   end
  else      if lbl.Caption = '10' then
   begin
    lbl.Caption := '9';
    imgStudy.Picture.LoadFromResourceName(HInstance,'9');
   end
  else      if lbl.Caption = '9' then
   begin
    lbl.Caption := '8';
    imgStudy.Picture.LoadFromResourceName(HInstance,'8');
   end
  else      if lbl.Caption = '8' then
   begin
    lbl.Caption := '7';
    imgStudy.Picture.LoadFromResourceName(HInstance,'7');
   end
  else
   if lbl.Caption = '7' then
   begin
    lbl.Caption := '6';
    imgStudy.Picture.LoadFromResourceName(HInstance,'6');
   end
  else
   if lbl.Caption = '6' then
   begin
    lbl.Caption := '5';
    imgStudy.Picture.LoadFromResourceName(HInstance,'5');
   end
  else
   if lbl.Caption = '5' then
   begin
    lbl.Caption := '4';
   imgStudy.Picture.LoadFromResourceName(HInstance,'t4');
   end
  else
   if lbl.Caption = '4' then
   begin
    lbl.Caption := '3';
    imgStudy.Picture.LoadFromResourceName(HInstance,'t3');
   end
  else
   if lbl.Caption = '3' then
   begin
    lbl.Caption := '2';
    imgStudy.Picture.LoadFromResourceName(HInstance,'t2');
   end
  else
   if lbl.Caption = '2' then
   begin
    lbl.Caption := '1';
    imgStudy.Picture.LoadFromResourceName(HInstance,'t1');
   end;
end;

procedure TfrmMain.Shape35MouseEnter(Sender: TObject);
begin
   Shape35.Brush.Color := clBlue;
end;

procedure TfrmMain.Shape35MouseLeave(Sender: TObject);
begin
    if bSMART = true then
   Shape35.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape35.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Shape36MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
    if lblnom.Caption = '1' then
  begin
  lblnom.Caption := '2';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey2');
  end
  else if lblnom.Caption = '2' then
  begin
   lblnom.Caption := '3';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey3');
  end
   else if lblnom.Caption = '3' then
  begin
   lblnom.Caption := '4';
  imgFey.Picture.LoadFromResourceName(HInstance,'Fey4');
  end
    else
  begin
   lblnom.Caption := '5';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey5');
  end;
end;

procedure TfrmMain.Shape36MouseEnter(Sender: TObject);
begin
  Shape36.Brush.Color := clBlue;
end;

procedure TfrmMain.Shape36MouseLeave(Sender: TObject);
begin
    if bSMART = true then
   Shape36.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape36.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Shape37MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if lblnom.Caption = '5' then
  begin
  lblnom.Caption := '4';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey4');
  end
  else if lblnom.Caption = '4' then
  begin
   lblnom.Caption := '3';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey3');
  end
   else if lblnom.Caption = '3' then
  begin
   lblnom.Caption := '2';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey2');
  end
    else
  begin
   lblnom.Caption := '1';
   imgFey.Picture.LoadFromResourceName(HInstance,'Fey1');
  end;
end;

procedure TfrmMain.Shape37MouseEnter(Sender: TObject);
begin
  Shape37.Brush.Color := clBlue;
end;

procedure TfrmMain.Shape37MouseLeave(Sender: TObject);
begin
     if bSMART = true then
   Shape37.Brush.Color := $00653523
   else if bBubblegum = true then
    Shape37.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.Shape9ChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.shpAchievementsChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.shpAPSCalculateMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var i, j,T, temp, z, code, APS : integer;
   sTemp : String;
begin
APS := 0;
code := 0;
lblAPSOutput.Caption := '';

  if iAPS >= 6 then
  begin
   for i := 1 to 9 do
   for j := 1 to 10 do
   if arrAPSMarks[i] > arrAPSMarks[j] then
   Begin
    temp := arrAPSMarks[j];
    stemp := arrAPSSubjects[j];
    arrAPSMarks[j] := arrAPSMarks[i];
    arrAPSSubjects[j] := arrAPSSubjects[i];
    arrAPSMarks[i] := Temp;
    arrAPSSubjects[i] := sTemp;
   end;

     for z := 1 to 6 do begin
  begin
  if arrAPSMarks[z] <= 29 then
   code := 1
else if  (30 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 39) then
code := 2
else if  (40 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 49) then
code := 3
else if (50 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 59) then
code := 4
else if (60 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 69) then
code := 5
else if (70 <= arrAPSMarks[z]) and (arrAPSMarks[z] <= 79) then
code := 6
else code := 7 ;

APS := APS + code;

  end;
 lblAPSOutput.Caption := 'You got an APS of: ' + IntToStr(APS);
     end;
  end else
  begin
  showMessage('You need at least 6 subjects');
  iAPS := 0;
  for T := 1 to 10 do
  begin
  arrAPSSubjects[T] := '';
  arrAPSMarks[T] := 0;
  end;
end;

end;

procedure TfrmMain.shpAPSCalculateMouseEnter(Sender: TObject);
begin
  shpAPSCalculate.Brush.Color := $009A5236;
end;

procedure TfrmMain.shpAPSCalculateMouseLeave(Sender: TObject);
begin
     if bSMART = true then
 shpAPSCalculate.Brush.Color := $00653523
else if bBubblegum = true then
 shpAPSCalculate.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.shpCalcAimMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var result, aim, current : integer;
   lowest : real;
   S : string;
begin
result := 0;
  aim := sedAim.Value;
  current := sedCurrent.Value;

  lowest := current / 2;
  result := (aim * 2) - current;

  if aim < current then
S := InputBox('Try aiming for higher', 'Why are you aiming for a mark that is lower than your current mark?', '');

  if result > 100 then
  lblAim.Caption := 'Sorry, your aim is too high :('
  else if result < 0 then
  lblAim.Caption := 'Lowest avg. you can get is: ' + FloatToStrF(lowest, fffixed, 3, 2)
  else
  lblAim.Caption := 'You have to aim for: ' + IntToStr(result);
  wait.Enabled := True;
end;

procedure TfrmMain.shpCalcAimMouseEnter(Sender: TObject);
begin
  shpCalcAim.Brush.Color := $00B35E3E;
end;

procedure TfrmMain.shpCalcAimMouseLeave(Sender: TObject);
begin
    if bSMART = true then
 shpCalcAim.Brush.Color := $00653523
else if bBubblegum = true then
 shpCalcAim.Brush.Color := $00AC02A4;
end;

procedure TfrmMain.shpCalcAveChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.shpCalcAveMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
var i, sum : integer;
   ave : real;
begin

if lblOutput.Caption = '' then
showMessage('Please enter at least 1 subject')
else
begin

ave := 0;
sum := 0;
lblOutput.Caption := '';

for i := 1 to 10 do begin
sum := sum + arrMarks[i];
end;

ave := sum/icount;

if ave <= 29 then
lblOutput.Font.Color := clRed
else if  (30 <= ave) and (ave <= 39) then
lblOutput.Font.Color := $00024DFB
else if  (40 <= ave) and (ave <= 49) then
lblOutput.Font.Color := $000080FF
else if (50 <= ave) and (ave <= 59) then
lblOutput.Font.Color := $0001C5FE
else if (60 <= ave) and (ave <= 69) then
lblOutput.Font.Color := clYellow
else if (70 <= ave) and (ave <= 79) then
lblOutput.Font.Color := $0007F8B6
else if (80 <= ave) and (ave <= 89) then
lblOutput.Font.Color := clLime
else lblOutput.Font.Color := $00008E00;

lblOutput.Caption := 'You got an average of: ' + FloatToStrF(ave,ffFixed, 3, 2 );

end;

end;



procedure TfrmMain.shpCalcAveMouseEnter(Sender: TObject);
begin
  shpCalcAve.Brush.Color := $00B35E3E;
end;



procedure TfrmMain.FormActivate(Sender: TObject);
var e, j, p, i: integer;
begin
  checks := 0;
sAchieve := 'Earned ';
lblTips.Caption := 'Tips Earned: ' + IntToSTr(tipsss.ReadInteger('Tips','Integer',itips)) + '/5';
  lblGOals.Caption := IntToStr(lstGoals.Items.Count);
 cpTips.Position := tipsss.ReadInteger('Tips', 'Integer', itips);
  calc := true;
  sino.Enabled := true;
 if lstGoals.Checked[lstGoals.ItemIndex] = true then
 begin
 lstGoals.Items.Delete(lstGoals.ItemIndex);
 end;

   if (mins mod 10 = 0) then //and (mins > 0) then
 begin
 e := random(7) + 1;
  lblMessage.Font.Color := arrColours[e];
 lblMessage.Caption := arrMessages[e];
 end;
Randomize;
cpAchievements.Position := achieve.ReadInteger('Achieve', 'Count', iAchieve);
lblmon1.Caption := initimetable.ReadString('mon1', 'Label', lblmon1.Caption);
 pnlmon1.Background.Color := StringToColor(initimetable.ReadString('mon1', 'colour', ColorToString(pnlmon1.Background.Color)));

  lblmon2.Caption := initimetable.ReadString('mon2', 'Label', lblmon2.Caption);
 pnlmon2.Background.Color := StringToColor(initimetable.ReadString('mon2', 'colour', ColorToString(pnlmon2.Background.Color)));

  lbltue1.Caption := initimetable.ReadString('tue1', 'Label', lbltue1.Caption);
   pnltue1.Background.Color := StringToColor(initimetable.ReadString('tue1', 'colour', ColorToString(pnltue1.Background.Color)));

  lbltue2.Caption := initimetable.ReadString('tue2', 'Label', lbltue2.Caption);
  pnltue2.Background.Color := StringToColor(initimetable.ReadString('tue2', 'colour', ColorToString(pnltue2.Background.Color)));

   lblwed1.Caption := initimetable.ReadString('wed1', 'Label', lblwed1.Caption);
  pnlwed1.Background.Color := StringToColor(initimetable.ReadString('wed1', 'colour', ColorToString(pnlwed1.Background.Color)));

  lblwed2.Caption := initimetable.ReadString('wed2', 'Label', lblwed2.Caption);
  pnlwed2.Background.Color := StringToColor(initimetable.ReadString('wed2', 'colour', ColorToString(pnlwed2.Background.Color)));

  lblthu1.Caption := initimetable.ReadString('thu1', 'Label', lblthu1.Caption);
  pnlthu1.Background.Color := StringToColor(initimetable.ReadString('thu1', 'colour', ColorToString(pnlthu1.Background.Color)));

  lblthu2.Caption := initimetable.ReadString('thu2', 'Label', lblthu2.Caption);
  pnlthu2.Background.Color := StringToColor(initimetable.ReadString('thu2', 'colour', ColorToString(pnlthu2.Background.Color)));

  lblfri1.Caption := initimetable.ReadString('fri1', 'Label', lblfri1.Caption);
  pnlfri1.Background.Color := StringToColor(initimetable.ReadString('fri1', 'colour', ColorToString(pnlfri1.Background.Color)));

  lblfri2.Caption := initimetable.ReadString('fri2', 'Label', lblfri2.Caption);
  pnlfri2.Background.Color := StringToColor(initimetable.readString('fri2', 'colour', ColorToString(pnlfri2.Background.Color)));

  lblsat1.Caption := initimetable.ReadString('sat1', 'Label', lblsat1.Caption);
  pnlsat1.Background.Color := StringToColor(initimetable.ReadString('sat1', 'colour', ColorToString(pnlsat1.Background.Color)));

  lblsat2.Caption := initimetable.ReadString('sat2', 'Label', lblsat2.Caption);
  pnlsat2.Background.Color := StringToColor(initimetable.ReadString('sat2', 'colour', ColorToString(pnlsat2.Background.Color)));

  lblsun1.Caption := initimetable.ReadString('sun1', 'Label', lblsun1.Caption);
  pnlsun1.Background.Color := StringToColor(initimetable.ReadString('sun1', 'colour', ColorToString(pnlsun1.Background.Color)));

  lblsun2.Caption := initimetable.ReadString('sun2', 'Label', lblsun2.Caption);
  pnlsun2.Background.Color := StringToColor(initimetable.ReadString('sun2', 'colour', ColorToString(pnlsun2.Background.Color)));

 lbls1.Caption := gradesss.ReadString('s1', 'Label', lbls1.Caption);
 pnlSubject1.Color := StringToColor(gradesss.ReadString('s1', 'colour', ColorToString(pnlSubject1.Color)));

lbls2.Caption := gradesss.ReadString('s2', 'Label', lbls2.Caption);
pnlSubject2.Color := StringToColor(gradesss.ReadString('s2', 'colour', ColorToString(pnlSubject2.Color)));

lbls3.Caption := gradesss.ReadString('s3', 'Label', lbls3.Caption);
pnlSubject3.Color := StringToColor(gradesss.ReadString('s3', 'colour', ColorToString(pnlSubject3.Color)));

lbls4.Caption := gradesss.ReadString('s4', 'Label', lbls4.Caption);
pnlSubject4.Color := StringToColor(gradesss.ReadString('s4', 'colour', ColorToString(pnlSubject4.Color)));

lbls5.Caption := gradesss.ReadString('s5', 'Label', lbls5.Caption);
pnlSubject5.Color := StringToColor(gradesss.ReadString('s5', 'colour', ColorToString(pnlSubject5.Color)));

lbls6.Caption := gradesss.ReadString('s6', 'Label', lbls6.Caption);
pnlSubject6.Color := StringToColor(gradesss.ReadString('s6', 'colour', ColorToString(pnlSubject6.Color)));

lbls7.Caption := gradesss.ReadString('s7', 'Label', lbls7.Caption);
pnlSubject7.Color := StringToColor(gradesss.ReadString('s7', 'colour', ColorToString(pnlSubject7.Color)));

lbls8.Caption := gradesss.ReadString('s8', 'Label', lbls8.Caption);
pnlSubject8.Color := StringToColor(gradesss.ReadString('s8', 'colour', ColorToString(pnlSubject8.Color)));

lbls9.Caption := gradesss.ReadString('s9', 'Label', lbls9.Caption);
pnlSubject9.Color := StringToColor(gradesss.ReadString('s9', 'colour', ColorToString(pnlSubject9.Color)));

s1m1.Text := gradesss.ReadString('Term1', 's1m1', s1m1.text );
s2m1.Text := gradesss.ReadString('Term1', 's2m1', s2m1.text );
s3m1.Text := gradesss.ReadString('Term1', 's3m1', s3m1.text );
s4m1.Text := gradesss.ReadString('Term1', 's4m1', s4m1.text );
s5m1.Text := gradesss.ReadString('Term1', 's5m1', s5m1.text );
s6m1.Text := gradesss.ReadString('Term1', 's6m1', s6m1.text );
s7m1.Text := gradesss.ReadString('Term1', 's7m1', s7m1.text );
s8m1.Text := gradesss.ReadString('Term1', 's8m1', s8m1.text );
s9m1.Text := gradesss.ReadString('Term1', 's9m1', s9m1.text );

s1m2.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text );
s2m2.Text := gradesss.ReadString('Term1', 's2m2', s2m2.text );
s3m2.Text := gradesss.ReadString('Term1', 's3m2', s3m2.text );
s4m2.Text := gradesss.ReadString('Term1', 's4m2', s4m2.text );
s5m2.Text := gradesss.ReadString('Term1', 's5m2', s5m2.text );
s6m2.Text := gradesss.ReadString('Term1', 's6m2', s6m2.text );
s7m2.Text := gradesss.ReadString('Term1', 's7m2', s7m2.text );
s8m2.Text := gradesss.ReadString('Term1', 's8m2', s8m2.text );
s9m2.Text := gradesss.ReadString('Term1', 's9m2', s9m2.text );

s1m3.Text := gradesss.ReadString('Term1', 's1m3', s1m3.text);
s2m3.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text);
s3m3.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text);
s4m3.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text);
s5m3.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text );
s6m3.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text );
s7m3.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text );
s8m3.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text );
s9m3.Text := gradesss.ReadString('Term1', 's1m2', s1m2.text );

as1.Text := gradesss.ReadString('Term1', 'as1', as1.text );
as2.Text := gradesss.ReadString('Term1', 'as2', as2.text );
as3.Text := gradesss.ReadString('Term1', 'as3', as3.text );
as4.Text := gradesss.ReadString('Term1', 'as4', as4.text );
as5.Text := gradesss.ReadString('Term1', 'as5', as5.text );
as6.Text := gradesss.ReadString('Term1', 'as6', as6.text );
as7.Text := gradesss.ReadString('Term1', 'as7', as7.text );
as8.Text := gradesss.ReadString('Term1', 'as8', as8.text );
as9.Text := gradesss.ReadString('Term1', 'as9', as9.text );

aves1.Text := gradesss.ReadString('Term1', 'aves1', aves1.text );
aves2.Text := gradesss.ReadString('Term1', 'aves2', aves2.text );
aves3.Text := gradesss.ReadString('Term1', 'aves3', aves3.text );
aves4.Text := gradesss.ReadString('Term1', 'aves4', aves4.text );
aves5.Text := gradesss.ReadString('Term1', 'aves5', aves5.text );
aves6.Text := gradesss.ReadString('Term1', 'aves6', aves6.text );
aves7.Text := gradesss.ReadString('Term1', 'aves7', aves7.text );
aves8.Text := gradesss.ReadString('Term1', 'aves8', aves8.text );
aves9.Text := gradesss.ReadString('Term1', 'aves9', aves9.text );

finalave.Text := gradesss.ReadString('Term1', 'finalave', finalave.text );

books.ReadSectionValues('Book', sl);
for j := 0 to sl.Count-1 do
begin
lstBooks.Items.Add( Copy(sl[J], 7, length(sl[j]) - 5 ) ) ;

end;

goals.ReadSectionValues('Goal', gl);
for p := 0 to gl.Count-1 do
begin
lstGoals.Items.Add( Copy(gl[p], 7, length(gl[p]) - 5 ) ) ;
end;

if achieve.ReadString('Achieve', 'Really', sAchieve) = 'Earned' then
begin
lblReally.Font.Color := clgray;
pnlReally.Border.Color := clGray ;
end
else
begin
lblReally.Font.Color := $00653523;
pnlReally.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'Tipster', sAchieve) = 'Earned' then
begin
lblTipster.Font.Color := clgray;
pnlTipster.Border.Color := clGray ;
end
else
begin
lblTipster.Font.Color := $00653523;
pnlTipster.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'StudyDay', sAchieve) = 'Earned' then
begin
lblStudyDay.Font.Color := clgray;
pnlStudyDay.Border.Color := clGray ;
end
else
begin
lblStudyDay.Font.Color := $00653523;
pnlStudyDay.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'DearSino', sAchieve) = 'Earned' then
begin
lblDearSino.Font.Color := clgray;
pnlDearSino.Border.Color := clGray ;
end
else
begin
lblDearSino.Font.Color := $00653523;
pnlDearSino.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'Bookworm', sAchieve) = 'Earned' then
begin
lblBookworm.Font.Color := clgray;
pnlBookworm.Border.Color := clGray ;
end
else
begin
lblBookworm.Font.Color := $00653523;
pnlBookworm.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'AStudent', sAchieve) = 'Earned' then
begin
lblAStudent.Font.Color := clgray;
pnlAstudent.Border.Color := clGray ;
end
else
begin
lblAStudent.Font.Color := $00653523;
pnlAStudent.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'Notified', sAchieve) = 'Earned' then
begin
lblNotified.Font.Color := clgray;
pnlNotified.Border.Color := clGray ;
end
else
begin
lblNotified.Font.Color := $00653523;
pnlNotified.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'Browser', sAchieve) = 'Earned' then
begin
lblbrowser.Font.Color := clgray;
pnlBrowser.Border.Color := clGray ;
end
else
begin
lblBrowser.Font.Color := $00653523;
pnlBrowser.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'FreshStart', sAchieve) = 'Earned' then
begin
lblFreshStart.Font.Color := clgray;
pnlFreshStart.Border.Color := clGray ;
end
else
begin
lblFreshStart.Font.Color := $00653523;
pnlFreshStart.Border.Color := $00653523;
end;

if achieve.ReadString('Achieve', 'Organised', sAchieve) = 'Earned' then
begin
lblOrganised.Font.Color := clgray;
pnlOrganised.Border.Color := clGray ;
end
else
begin
lblOrganised.Font.Color := $00653523;
pnlOrganised.Border.Color := $00653523;
end;

if themes.ReadString('Theme','Button','SMART') = 'Bubblegum' then
begin
//dark blue
pnlEditSubject.Border.Color := $00AC02A4;
pnlAchievements.Border.Color := $00AC02A4;
BCPanel2.Border.Color := $00AC02A4;
plgradient1.ColorStart := $00AC02A4;
plgradient1.ColorEnd := $00AC02A4;
plgradient4.ColorStart := $00AC02A4;
plgradient4.ColorEnd := $00AC02A4;
 BCPanel13.Background.Color := $00AC02A4;
 BCPanel9.Background.Color := $00AC02A4;
 BCPanel8.Background.Color := $00AC02A4;
 BCPanel11.Background.Color := $00AC02A4;
 BCPanel7.Background.Color := $00AC02A4;
 BCPanel5.Background.Color := $00AC02A4;
 pnlSideBar.Color := $00AC02A4 ;
 shape17.Brush.Color := $00AC02A4;
 shape18.Brush.Color := $00AC02A4;
 btnBubblegum.Color := $00AC02A4;
 btnSmart.StateNormal.Color:= $00AC02A4;
 btnBubblegum.StateNormal.Color := $00AC02A4;
 pnlAchievements28.Border.COlor := $00AC02A4;
 pnlAchievements40.Border.Color := $00AC02A4;
 pnlAchievements41.Color := $00AC02A4;
 pnlAchievements42.Color := $00AC02A4;
 pnlAchievements43.Color := $00AC02A4;
 pnlAchievements44.Color := $00AC02A4;
 pnlAchievements45.Color := $00AC02A4;
 pnlAchievements46.Color := $00AC02A4;
 pnlAchievements47.Color := $00AC02A4;
 tip1.Background.Color := $00AC02A4;
 tip2.Background.Color := $00AC02A4;
 tip3.Background.Color := $00AC02A4;
 shpNext.Background.Color := $00AC02A4;
 pnlNext.Background.Color := $00AC02A4;
 plGradient2.ColorEnd := $00AC02A4;
 plGradient2.ColorStart := $00AC02A4;
  pnltip1.Border.Color := $00AC02A4;
 pnltip2.Border.Color := $00AC02A4;
 pnltip3.Border.Color := $00AC02A4;
 pnlAchievements22.Border.Color := $00AC02A4;
 pnlAchievements22.border.Color := $00AC02A4;
 pnlnext.Border.Color := $00AC02A4;
 shpnext.Border.Color := $00AC02A4;
 tip1.Border.Color := $00AC02A4;
tip2.Border.color := $00AC02A4;
tip3.Border.color := $00AC02A4;
pnlMotiv.Color := $00AC02A4;
shape31.Brush.Color := $00AC02A4;
shape33.Brush.Color := $00AC02A4;
pnlAchievements31.Border.Color := $00AC02A4;
pnlAchievements32.Background.Color := $00AC02A4;
pnlAchievements32.Border.Color := $00AC02A4;
pnlStudy.Color := $00AC02A4;
pnlMotiv.Color := $00AC02A4;
pnlEssentials.Color := $00AC02A4;
pnlFey.Color := $00AC02A4;
pnlMistakes.Color := $00AC02A4;
Shape31.Brush.Color := $00AC02A4;
Shape33.Brush.Color := $00AC02A4;
Shape35.Brush.Color := $00AC02A4;
Shape36.Brush.Color := $00AC02A4;
Shape37.Brush.Color := $00AC02A4;
Shape34.Brush.Color := $00AC02A4;
lbln.Font.Color := $00AC02A4;
lblnom.Font.Color := $00AC02A4;
lblnum.Font.Color := $00AC02A4;
lblno.Font.Color := $00AC02A4;
lbl.Font.Color := $00AC02A4;
pnlTable.Color := $00AC02A4;
BCPanel2.Color := $00AC02A4;
  BCPanel12.border.Color := $00AC02A4;
  BCPanel3.border.Color := $00AC02A4;
  BCPanel4.border.Color := $00AC02A4;
  BCPanel14.border.Color := $00AC02A4;
  BCPanel6.border.Color := $00AC02A4;
  BCPanel10.border.Color := $00AC02A4;
pnlTable.Border.Color := $00AC02A4;
pnlAchievements59.Border.Color := $00AC02A4;
pnlAchievements60.Border.Color := $00AC02A4;
pnlAchievements61.Border.Color := $00AC02A4;
pnlAchievements62.Border.Color := $00AC02A4;
pnlAchievements63.Border.Color := $00AC02A4;
pnlAchievements64.Border.Color := $00AC02A4;
pnlAchievements65.Border.Color := $00AC02A4;
pnlmon1.Border.Color := $00AC02A4;
pnlmon2.Border.Color := $00AC02A4;
pnltue1.Border.Color := $00AC02A4;
pnltue2.Border.Color := $00AC02A4;
pnlwed1.Border.Color := $00AC02A4;
pnlwed2.Border.Color := $00AC02A4;
pnlthu1.Border.Color := $00AC02A4;
pnlthu2.Border.Color := $00AC02A4;
pnlfri1.Border.Color := $00AC02A4;
pnlfri2.Border.Color := $00AC02A4;
pnlsat1.Border.Color := $00AC02A4;
pnlsat2.Border.Color := $00AC02A4;
pnlsun1.Border.Color := $00AC02A4;
pnlsun2.Border.Color := $00AC02A4;
pnlAchievements59.Color := $00AC02A4;
pnlAchievements60.Color := $00AC02A4;
pnlAchievements61.Color := $00AC02A4;
pnlAchievements62.Color := $00AC02A4;
pnlAchievements63.Color := $00AC02A4;
pnlAchievements64.Color := $00AC02A4;
pnlAchievements65.Color := $00AC02A4;
pnlmon1.Color := $00AC02A4;
pnlmon2.Color := $00AC02A4;
pnltue1.Color := $00AC02A4;
pnltue2.Color := $00AC02A4;
pnlwed1.Color := $00AC02A4;
pnlwed2.Color := $00AC02A4;
pnlthu1.Color := $00AC02A4;
pnlthu2.Color := $00AC02A4;
pnlfri1.Color := $00AC02A4;
pnlfri2.Color := $00AC02A4;
pnlsat1.Color := $00AC02A4;
pnlsat2.Color := $00AC02A4;
pnlsun1.Color := $00AC02A4;
pnlsun2.Color := $00AC02A4;
plGradient3.ColorStart := $00AC02A4;
plGradient3.ColorEnd := $00AC02A4;
Panel14.Color := $00AC02A4;
Panel43.Color := $00AC02A4;
Panel52.Color := $00AC02A4;
Panel64.Color := $00AC02A4;
Panel53.Color := $00AC02A4;
PnlEditSubject1.Border.Color := $00AC02A4;
PnlEditSubject2.Border.Color := $00AC02A4;
shpUpload.Brush.Color := $00AC02A4;
Label2.Color := $00AC02A4;
Label4.Color := $00AC02A4;
Label5.Color := $00AC02A4;
Label6.Color := $00AC02A4;
 shpcalcAim.Brush.Color := $00AC02A4;
 shpcalcPerc.Brush.Color := $00AC02A4;
 shpcalcAve.Brush.Color := $00AC02A4;
 shpAPSCalculate.Brush.Color := $00AC02A4;
 //white
 pnlAchievements.Background.Color := $00FEF9CB;
 shpSettings.Brush.Color := $00FEF9CB;
 shpTips.Brush.Color := $00FEF9CB;
 shpGrades.Brush.Color := $00FEF9CB;
 shpAchievements.Brush.Color := $00FEF9CB;
 shpStudy.Brush.Color := $00FEF9CB;
 shpCalculator.Brush.Color := $00FEF9CB;
 shpHome.Brush.Color := $00FEF9CB;
 nbkSettings.Color := $00FEF9CB;
 panel2.Color := $00FEF9CB;
 frmMain.Color := $00FEF9CB;
 shp1.bordercolor := $00FEF9CB;
 shp2.bordercolor := $00FEF9CB;
 shp3.bordercolor := $00FEF9CB;
 shp4.bordercolor := $00FEF9CB;
 pnlLoading.Background.Color := $00FEF9CB;
 pnlAchievements28.COlor := $00FEF9CB;
 pnlAchievements40.Color := $00FEF9CB;
 pnlTheme.Color := $00FEF9CB;
 pnlSound.Color := $00FEF9CB;
 pnlTheme.Background.Color := $00FEF9CB;
 pnlSound.Background.Color := $00FEF9CB;
 pnlTheme.Border.Color := $00FEF9CB;
 pnlSound.Border.Color := $00FEF9CB;
 lbltip1.font.Color := $00FEF9CB;
 lbltip2.font.Color := $00FEF9CB;
 lbltip3.font.Color := $00FEF9CB;
 pnlNext.FontEx.Color := $00FEF9CB;
 lblTips.Font.Color := $00FEF9CB;
 pnlAchievements22.background.color := $00FEF9CB;
 pnltip1.background.color := $00FEF9CB;
 pnltip2.background.color := $00FEF9CB;
 pnltip3.background.color := $00FEF9CB;
tip1.Color := $00FEF9CB;
tip2.color := $00FEF9CB;
tip3.color := $00FEF9CB;
pnltip1.Color := $00FEF9CB;
pnltip2.color := $00FEF9CB;
pnltip3.color := $00FEF9CB;
pnlnext.Color := $00FEF9CB;
shpNext.Color := $00FEF9CB;
pnlAchievements31.Background.Color := $00FEF9CB;
BCPanel15.Background.Color := $00FEF9CB;
Label86.Color :=  $00FEF9CB;
Label91.Font.Color := $00FEF9CB;
Panel14.Font.Color := $00FEF9CB;
Panel43.Font.Color := $00FEF9CB;
Panel52.Font.Color := $00FEF9CB;
Panel53.Font.Color := $00FEF9CB;
Panel64.Font.Color := $00FEF9CB;
PnlSubject1.Color := $00FEF9CB;
PnlSubject2.Color := $00FEF9CB;
PnlSubject3.Color := $00FEF9CB;
PnlSubject4.Color := $00FEF9CB;
PnlSubject5.Color := $00FEF9CB;
PnlSubject6.Color := $00FEF9CB;
PnlSubject7.Color := $00FEF9CB;
PnlSubject8.Color := $00FEF9CB;
PnlSubject9.Color := $00FEF9CB;
Panel.Color := $00FEF9CB ;
Panel15.Color := $00FEF9CB;
Panel16.Color := $00FEF9CB;
Panel17.Color := $00FEF9CB;
Panel18.Color := $00FEF9CB;
Panel19.Color := $00FEF9CB;
Panel20.Color := $00FEF9CB;
Panel21.Color := $00FEF9CB;
Panel22.Color := $00FEF9CB;
Panel23.Color := $00FEF9CB;
Panel24.Color := $00FEF9CB;
Panel25.Color := $00FEF9CB;
Panel26.Color := $00FEF9CB;
Panel34.Color := $00FEF9CB;
Panel38.Color := $00FEF9CB;
Panel39.Color := $00FEF9CB;
Panel40.Color := $00FEF9CB;
Panel41.Color := $00FEF9CB;
Panel42.Color := $00FEF9CB;
Panel37.Color := $00FEF9CB;
Panel27.Color := $00FEF9CB;
Panel28.Color := $00FEF9CB;
 BCPanel12.background.Color := $00FEF9CB;
 BCPanel3.background.Color := $00FEF9CB;
 BCPanel4.background.Color := $00FEF9CB;
 BCPanel14.background.Color := $00FEF9CB;
 BCPanel6.background.Color := $00FEF9CB;
 BCPanel10.background.Color := $00FEF9CB;
Panel29.Color := $00FEF9CB;
Panel30.Color := $00FEF9CB;
Panel31.Color := $00FEF9CB;
Panel32.Color := $00FEF9CB;
Panel33.Color := $00FEF9CB;
HoursDisplayed.Color := $00FEF9CB;
pnlEditSubject1.Background.Color := $00FEF9CB;
pnlEditSubject2.Background.Color := $00FEF9CB;
Label2.font.Color := $00FEF9CB;
Label4.font.Color := $00FEF9CB;
Label5.font.Color := $00FEF9CB;
Label6.font.Color := $00FEF9CB;
HoursDisplayed1.Color := $00FEF9CB;
label61.font.color := $00FEF9CB;
label62.font.color := $00FEF9CB;
label63.font.color := $00FEF9CB;
label60.font.color := $00FEF9CB;
label59.font.color := $00FEF9CB;
label67.font.color :=$00FEF9CB;
pnlPercentage.Color := $00FEF9CB;
pnlAverage.Color := $00FEF9CB;
pnlAim.Color := $00FEF9CB;
pnlAPS.Color := $00FEF9CB;
Shape28.Brush.Color := $00FEF9CB;
Shape22.Brush.Color := $00FEF9CB;
Shape23.Brush.Color := $00FEF9CB;
Shape21.Brush.Color := $00FEF9CB;
Shape24.Brush.Color := $00FEF9CB;
Shape27.Brush.Color := $00FEF9CB;
Shape26.Brush.Color := $00FEF9CB;
Shape25.Brush.Color := $00FEF9CB;
Shape32.Brush.Color := $00FEF9CB;
Shape29.Brush.Color := $00FEF9CB;
Shape20.Brush.Color := $00FEF9CB;
Shape19.Brush.Color := $00FEF9CB;
Shape30.Brush.Color := $00FEF9CB;
Label14.Color := $00FEF9CB;
Label15.Color := $00FEF9CB;
Label11.Color := $00FEF9CB;
Label7.Color := $00FEF9CB;
Shape20.width := 0;
Shape19.width := 0;
Shape30.width := 0;
Shape28.width := 0;
Shape22.width := 0;
Shape23.width := 0;
Shape21.width := 0;
Shape24.width := 0;
Shape27.width := 0;
Shape26.width := 0;
Shape25.width := 0;
Shape32.width := 0;
Shape29.width := 0;
pnlEditSubject.Background.Color := $00FEF9CB;
bBubblegum := true;
bSMART := False;
 // Grey

 label82.font.Color := $00C8C200;
 Label29.Font.Color := $00C8C200;
 Label92.Font.Color := $00C8C200;
 Label96.Font.Color := $00C8C200;
 Label113.Font.Color := $00C8C200;
 Label108.Font.Color := $00C8C200;
 Label109.Font.Color := $00C8C200;
 Label28.Font.Color := $00C8C200;


 //Light Green
 pnlachievements.color := $00AA64FF;
 PnlEditSubject.Color := $00AA64FF;
 shp1.fillcolor := $00AA64FF;
 shp2.fillcolor := $00AA64FF;
 shp3.fillcolor := $00AA64FF;
 shp4.fillcolor := $00AA64FF;
 tips.Color := $00AA64FF;
 pnlAchievements22.Color := $00AA64FF;
 Timer.color := $00AA64FF;
 pnlAchievements31.Color := $00AA64FF;
 Timetable.Color := $00AA64FF;
 Panel36.color := $00AA64FF;
 Panel44.color := $00AA64FF;
 Panel45.color := $00AA64FF;
 Panel46.color := $00AA64FF;
 Panel47.color := $00AA64FF;
 Panel48.color := $00AA64FF;
 Panel49.color := $00AA64FF;
 edtsubject.Color := $00C89BFF;
 edtAPSSubject.Color := $00C89BFF;
 sedMark.Color := $00C89BFF;
 sedgot.Color := $00C89BFF;
 sedtotal.Color := $00C89BFF;
 sedcurrent.Color := $00C89BFF;
 sedPerc.Color := $00C89BFF;
 sedAim.Color := $00C89BFF;
 Panel50.color := $00AA64FF;
 Panel51.color := $00AA64FF;
 Grades.Color := $00AA64FF;
 Achievements.Color := $00AA64FF;
 Panel3.Color := $00AA64FF;
  pnlEditSubject1.Color := $00AA64FF;
  pnlEditSubject2.Color := $00AA64FF;
  Calculator.Color := $00AA64FF;
  Panel1.Color := $00AA64FF;
  Home.Color := $00AA64FF;
  pnlApp.Color := $00AA64FF;
  BCPanel2.Color := $00AA64FF;
  BCPanel12.Color := $00AA64FF;
  BCPanel3.Color := $00AA64FF;
  BCPanel4.Color := $00AA64FF;
  BCPanel14.Color := $00AA64FF;
  BCPanel6.Color := $00AA64FF;
  BCPanel10.Color := $00AA64FF;

end
else
begin
bSmart := true;
end;

end;

procedure TfrmMain.FormClose(Sender: TObject; var CloseAction: TCloseAction);
var I, p : integer;
begin
  Application.Terminate;
iAchieve := 0;
  hoursSpent.Free;
  if lbltips.font.color = $00653523 then
  begin
  if iTips = 5 then
  begin
   showmessage('Achievement Earned! Tipster');
  pnlTipster.Border.Color := clGray;
  lblTipster.Font.Color := clGray;
  end;
  end;
  {if bBubblegum = true then
  begin
 themes.WriteString('Theme','Button','Bubblegum');
 themes.Free;
  end
 else
 begin
 themes.WriteString('Theme','Button','SMART');
 themes.Free;
 end;}

 save.WriteString('Name','Edit', lblName.Caption);
 save.free;
 tipsss.WriteInteger('Tips', 'Integer', itips);
initimetable.WriteString('mon1', 'Label', lblmon1.Caption);
initimetable.WriteString('mon1', 'colour', ColorToString(pnlmon1.Background.Color));

initimetable.WriteString('mon2', 'Label', lblmon2.Caption);
initimetable.WriteString('mon2', 'colour', ColorToString(pnlmon2.Background.Color));

initimetable.WriteString('tue1', 'Label', lbltue1.Caption);
initimetable.WriteString('tue1', 'colour', ColorToString(pnltue1.Background.Color));

initimetable.WriteString('tue2', 'Label', lbltue2.Caption);
initimetable.WriteString('tue2', 'colour', ColorToString(pnltue2.Background.Color));

initimetable.WriteString('wed1', 'Label', lblwed1.Caption);
initimetable.WriteString('wed1', 'colour', ColorToString(pnlwed1.Background.Color));

initimetable.WriteString('wed2', 'Label', lblwed2.Caption);
initimetable.WriteString('wed2', 'colour', ColorToString(pnlwed2.Background.Color));

initimetable.WriteString('thu1', 'Label', lblthu1.Caption);
initimetable.WriteString('thu1', 'colour', ColorToString(pnlthu1.Background.Color));

initimetable.WriteString('thu2', 'Label', lblthu2.Caption);
initimetable.WriteString('thu2', 'colour', ColorToString(pnlthu2.Background.Color));

initimetable.WriteString('fri1', 'Label', lblfri1.Caption);
initimetable.WriteString('fri1', 'colour', ColorToString(pnlfri1.Background.Color));

initimetable.WriteString('fri2', 'Label', lblfri2.Caption);
initimetable.WriteString('fri2', 'colour', ColorToString(pnlfri2.Background.Color));

initimetable.WriteString('sat1', 'Label', lblsat1.Caption);
initimetable.WriteString('sat1', 'colour', ColorToString(pnlsat1.Background.Color));

initimetable.WriteString('sat2', 'Label', lblsat2.Caption);
initimetable.WriteString('sat2', 'colour', ColorToString(pnlsat2.Background.Color));

initimetable.WriteString('sun1', 'Label', lblsun1.Caption);
initimetable.WriteString('sun1', 'colour', ColorToString(pnlsun1.Background.Color));

initimetable.WriteString('sun2', 'Label', lblsun2.Caption);
initimetable.WriteString('sun2', 'colour', ColorToString(pnlsun2.Background.Color));

initimetable.Free;

gradesss.WriteString('s1', 'Label', lbls1.Caption);
gradesss.WriteString('s1', 'colour', ColorToString(pnlSubject1.Color));

gradesss.WriteString('s2', 'Label', lbls2.Caption);
gradesss.WriteString('s2', 'colour', ColorToString(pnlSubject2.Color));

gradesss.WriteString('s3', 'Label', lbls3.Caption);
gradesss.WriteString('s3', 'colour', ColorToString(pnlSubject3.Color));

gradesss.WriteString('s4', 'Label', lbls4.Caption);
gradesss.WriteString('s4', 'colour', ColorToString(pnlSubject4.Color));

gradesss.WriteString('s5', 'Label', lbls5.Caption);
gradesss.WriteString('s5', 'colour', ColorToString(pnlSubject5.Color));

gradesss.WriteString('s6', 'Label', lbls6.Caption);
gradesss.WriteString('s6', 'colour', ColorToString(pnlSubject6.Color));

gradesss.WriteString('s7', 'Label', lbls7.Caption);
gradesss.WriteString('s7', 'colour', ColorToString(pnlSubject7.Color));

gradesss.WriteString('s8', 'Label', lbls8.Caption);
gradesss.WriteString('s8', 'colour', ColorToString(pnlSubject8.Color));

gradesss.WriteString('s9', 'Label', lbls9.Caption);
gradesss.WriteString('s9', 'colour', ColorToString(pnlSubject9.Color));


   gradesss.WriteString('Term1', 's1m1', s1m1.text );
   gradesss.WriteString('Term1', 's2m1', s2m1.text );
   gradesss.WriteString('Term1', 's3m1', s3m1.text );
   gradesss.WriteString('Term1', 's4m1', s4m1.text );
   gradesss.WriteString('Term1', 's5m1', s5m1.text );
   gradesss.WriteString('Term1', 's6m1', s6m1.text );
   gradesss.WriteString('Term1', 's7m1', s7m1.text );
   gradesss.WriteString('Term1', 's8m1', s8m1.text );
   gradesss.WriteString('Term1', 's9m1', s9m1.text );

   gradesss.WriteString('Term1', 's1m2', s1m2.text );
   gradesss.WriteString('Term1', 's2m2', s2m2.text );
   gradesss.WriteString('Term1', 's3m2', s3m2.text );
   gradesss.WriteString('Term1', 's4m2', s4m2.text );
   gradesss.WriteString('Term1', 's5m2', s5m2.text );
   gradesss.WriteString('Term1', 's6m2', s6m2.text );
   gradesss.WriteString('Term1', 's7m2', s7m2.text );
   gradesss.WriteString('Term1', 's8m2', s8m2.text );
   gradesss.WriteString('Term1', 's9m2', s9m2.text );

   gradesss.WriteString('Term1', 's1m3', s1m3.text );
   gradesss.WriteString('Term1', 's2m3', s2m3.text );
   gradesss.WriteString('Term1', 's3m3', s3m3.text );
   gradesss.WriteString('Term1', 's4m3', s4m3.text );
   gradesss.WriteString('Term1', 's5m3', s5m3.text );
   gradesss.WriteString('Term1', 's6m3', s6m3.text );
   gradesss.WriteString('Term1', 's7m3', s7m3.text );
   gradesss.WriteString('Term1', 's8m3', s8m3.text );
   gradesss.WriteString('Term1', 's9m3', s9m3.text );

   gradesss.WriteString('Term1', 'as1', as1.text );
   gradesss.WriteString('Term1', 'as2', as2.text );
   gradesss.WriteString('Term1', 'as3', as2.text );
   gradesss.WriteString('Term1', 'as4', as3.text );
   gradesss.WriteString('Term1', 'as5', as4.text );
   gradesss.WriteString('Term1', 'as6', as5.text );
   gradesss.WriteString('Term1', 'as7', as6.text );
   gradesss.WriteString('Term1', 'as8', as7.text );
   gradesss.WriteString('Term1', 'as9', as8.text );

   gradesss.WriteString('Term1', 'aves1', aves1.text );
   gradesss.WriteString('Term1', 'aves2', aves2.text );
   gradesss.WriteString('Term1', 'aves3', aves3.text );
   gradesss.WriteString('Term1', 'aves4', aves4.text );
   gradesss.WriteString('Term1', 'aves5', aves5.text );
   gradesss.WriteString('Term1', 'aves6', aves6.text );
   gradesss.WriteString('Term1', 'aves7', aves7.text );
   gradesss.WriteString('Term1', 'aves8', aves8.text );
   gradesss.WriteString('Term1', 'aves9', aves9.text );

   gradesss.WriteString('Term1', 'finalave', finalave.text );
     gradesss.Free;

     for i := 0 to lstbooks.Items.Count - 1 do
     begin
     Books.WriteString('Book', 'List' + inttostr(i), lstBooks.Items.ValueFromIndex[i]);
     end;

     books.Free;

       for p := 0 to lstGoals.Items.Count - 1 do
     begin
     goals.WriteString('Goal', 'List' + ((lstGoals.Items.ValueFromIndex[p])[1]), lstGoals.Items.ValueFromIndex[p]);
     end;
     goals.Free;

tips.free;

if lblReally.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'Really', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'Really', sAchieve[7]);

if lblTipster.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'Tipster', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'Tipster', sAchieve[7]);

if lblStudyDay.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'StudyDay', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'StudyDay', sAchieve[7]);

if lblDearSino.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'DearSino', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'DearSino', sAchieve[7]);

if lblBookworm.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'Bookworm', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'Bookworm', sAchieve[7]);

if lblAStudent.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'AStudent', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'AStudent', sAchieve[7]);

if lblNotified.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'Notified', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'Notified', sAchieve[7]);

if lblbrowser.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'Browser', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'Browser', sAchieve[7]);

if lblOrganised.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'Organised', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'Organised', sAchieve[7]);

if lblFreshStart.Font.Color = clgray then
begin
Achieve.WriteString('Achieve', 'FreshStart', sAchieve);
inc(iAchieve)
end else
Achieve.WriteString('Achieve', 'FreshStart', sAchieve[7]);

Achieve.WriteInteger('Achieve', 'Count', iAchieve );
achieve.Free;

   end;



procedure TfrmMain.FormCreate(Sender: TObject);
var i : integer;
begin
  checks := 0;
  // Get the background image
  Stream := TResourceStream.Create(HInstance, '2', RT_RCDATA);
  //Image1.Picture.LoadFromStream(Stream);
  Stream.Free;

  tipsss := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'tip.ini' );
hoursSpent := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'HoursSpent.ini');
 save := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'save.ini');
 Achieve := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'Achieve.ini');
 themes := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'theme.ini');
 initimetable := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'timetable.ini');
 gradesss := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'gradesss.ini');
 books := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'books.ini');
 sl := TStringList.Create;
 gl := TStringList.Create;
 goals := Tinifile.Create(ExtractFilePath(ParamStr(0)) + 'goals.ini');
 lblAchievements.Caption := 'Achievements Earned: ' + IntToStr(achieve.ReadInteger('Achieve', 'Count', iAchieve)) + '/10';
 if save.ReadString('Name', 'Edit', edtinfo.text) = '' then
 begin
 nbkStart.PageIndex := 1;
 end
 else
  nbkStart.PageIndex := 2;
 userinfo := save.ReadString('Name', 'Edit', edtinfo.text);
  lblName.Caption := save.ReadString('Name', 'Edit', edtinfo.text);

  for i := 0 to lstgoals.Items.count do
    begin
    if lstGoals.Checked[i] = true then
    begin
    inc(checks);
    end;
    end;
    cpGoals.Max := lstGoals.Items.Count;
    cpGoals.Position := checks;
end;

procedure TfrmMain.FormResize(Sender: TObject);
begin
  if BCPanel3.Width = 1113 then
  begin
  cpAchievements.Width := 250;
  cpAchievements.Height := 250;
    cpTips.Width := 250;
  cpTips.Height := 250;
  cpAchievements.Left := cpAchievements.Left + 170;
  Label68.Left := Label68.Left + 225;
   Label68.top := Label68.top + 80;
    cpGoals.Width := 250;
  cpGoals.Height := 250;
  cpGoals.Left := cpGoals.Left + 340;
  Label69.Left := Label69.Left + 380;
   Label69.top := Label69.top + 80;
   Label70.Top := Label70.Top + 80;
   label70.left := label70.left + 60;
  end
  else
  begin
  cpAchievements.Width := 152;
  cpAchievements.Height := 186;
    cpTips.Width := 152;
  cpTips.Height := 186;
    cpGoals.Width := 152;
  cpGoals.Height := 186;
   cpAchievements.Left := cpAchievements.Left - 170;
  Label68.Left := Label68.Left - 225;
   Label68.top := Label68.top - 80;
    cpGoals.Width := 152;
  cpGoals.Height := 186;
  cpGoals.Left := cpGoals.Left - 340;
  Label69.Left := Label69.Left - 380;
   Label69.top := Label69.top - 80;
   Label70.Top := Label70.Top - 80;
   label70.left := label70.left - 60;
  end;
end;


procedure TfrmMain.btnGradesClick(Sender: TObject);
begin
   HideShapes;
  shpGrades.Visible := True;
  nbkMain.PageIndex := 4;


end;

procedure TfrmMain.btnCalculatorClick(Sender: TObject);
begin
   HideShapes;
  shpCalculator.Visible := True;
startLoad := random(2);
calc := true;

if startLoad = 0 then
begin
nbkMain.PageIndex := 8;
LoadControl.Enabled := True;
load.enabled := true;
end
else
begin
  nbkMain.PageIndex := 1;
end;
end;

procedure TfrmMain.btnAchievementsClick(Sender: TObject);
begin
startLoad := random(2);
  HideShapes;
  lblBookCount.Caption := inttostr(lstBooks.Items.Count);
  shpAchievements.Visible := True;
  calc := false;
if startLoad = 0 then
begin
nbkMain.PageIndex := 8;
LoadControl.Enabled := True;
load.enabled := true;
end
else
begin
  nbkMain.PageIndex := 3;
end;
end;

procedure TfrmMain.A2Click(Sender: TObject);
begin

end;

procedure TfrmMain.A31Click(Sender: TObject);
begin
  end;

procedure TfrmMain.BasicInfoBeforeShow(ASender: TObject; ANewPage: TPage;
  ANewIndex: Integer);
begin
end;


procedure TfrmMain.BasicInfoEnter(Sender: TObject);
begin

end;

procedure TfrmMain.BasicInfoMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TfrmMain.BasicInfoMouseEnter(Sender: TObject);
begin

end;

procedure TfrmMain.BCPanel12MouseEnter(Sender: TObject);
begin
  lblGOals.Caption := IntToStr(lstGoals.Items.Count);
end;

procedure TfrmMain.BCPanel3Resize(Sender: TObject);
begin

end;

procedure TfrmMain.BCPanel4EndDock(Sender, Target: TObject; X, Y: Integer);
begin

end;

procedure TfrmMain.BitBtn1Click(Sender: TObject);
begin
  lblGOals.Caption:= IntToStr(lstGoals.Items.Count);
end;

procedure TfrmMain.btnBubblegumClick(Sender: TObject);
begin
bBubblegum := true;
  nbkMain.PageIndex := 8;
 settingstime.enabled := true;
load.enabled := true;


//dark blue
pnlEditSubject.Border.Color := $00AC02A4;
pnlAchievements.Border.Color := $00AC02A4;
BCPanel2.Border.Color := $00AC02A4;
plgradient1.ColorStart := $00AC02A4;
plgradient1.ColorEnd := $00AC02A4;
plgradient4.ColorStart := $00AC02A4;
plgradient4.ColorEnd := $00AC02A4;
 BCPanel13.Background.Color := $00AC02A4;
 BCPanel9.Background.Color := $00AC02A4;
 BCPanel8.Background.Color := $00AC02A4;
 BCPanel11.Background.Color := $00AC02A4;
 BCPanel7.Background.Color := $00AC02A4;
 BCPanel5.Background.Color := $00AC02A4;
 pnlSideBar.Color := $00AC02A4 ;
 shape17.Brush.Color := $00AC02A4;
 shape18.Brush.Color := $00AC02A4;
 btnBubblegum.Color := $00AC02A4;
 btnSmart.StateNormal.Color:= $00AC02A4;
 btnBubblegum.StateNormal.Color := $00AC02A4;
 pnlAchievements28.Border.COlor := $00AC02A4;
 pnlAchievements40.Border.Color := $00AC02A4;
 pnlAchievements41.Color := $00AC02A4;
 pnlAchievements42.Color := $00AC02A4;
 pnlAchievements43.Color := $00AC02A4;
 pnlAchievements44.Color := $00AC02A4;
 pnlAchievements45.Color := $00AC02A4;
 pnlAchievements46.Color := $00AC02A4;
 pnlAchievements47.Color := $00AC02A4;
 tip1.Background.Color := $00AC02A4;
 tip2.Background.Color := $00AC02A4;
 tip3.Background.Color := $00AC02A4;
 shpNext.Background.Color := $00AC02A4;
 pnlNext.Background.Color := $00AC02A4;
 plGradient2.ColorEnd := $00AC02A4;
 plGradient2.ColorStart := $00AC02A4;
  pnltip1.Border.Color := $00AC02A4;
 pnltip2.Border.Color := $00AC02A4;
 pnltip3.Border.Color := $00AC02A4;
 pnlAchievements22.Border.Color := $00AC02A4;
 pnlAchievements22.border.Color := $00AC02A4;
 pnlnext.Border.Color := $00AC02A4;
 shpnext.Border.Color := $00AC02A4;
 tip1.Border.Color := $00AC02A4;
tip2.Border.color := $00AC02A4;
tip3.Border.color := $00AC02A4;
pnlMotiv.Color := $00AC02A4;
shape31.Brush.Color := $00AC02A4;
shape33.Brush.Color := $00AC02A4;
pnlAchievements31.Border.Color := $00AC02A4;
pnlAchievements32.Background.Color := $00AC02A4;
pnlAchievements32.Border.Color := $00AC02A4;
pnlStudy.Color := $00AC02A4;
pnlMotiv.Color := $00AC02A4;
pnlEssentials.Color := $00AC02A4;
pnlFey.Color := $00AC02A4;
pnlMistakes.Color := $00AC02A4;
Shape31.Brush.Color := $00AC02A4;
Shape33.Brush.Color := $00AC02A4;
Shape35.Brush.Color := $00AC02A4;
Shape36.Brush.Color := $00AC02A4;
Shape37.Brush.Color := $00AC02A4;
Shape34.Brush.Color := $00AC02A4;
lbln.Font.Color := $00AC02A4;
lblnom.Font.Color := $00AC02A4;
lblnum.Font.Color := $00AC02A4;
lblno.Font.Color := $00AC02A4;
lbl.Font.Color := $00AC02A4;
pnlTable.Color := $00AC02A4;
BCPanel2.Color := $00AC02A4;
  BCPanel12.border.Color := $00AC02A4;
  BCPanel3.border.Color := $00AC02A4;
  BCPanel4.border.Color := $00AC02A4;
  BCPanel14.border.Color := $00AC02A4;
  BCPanel6.border.Color := $00AC02A4;
  BCPanel10.border.Color := $00AC02A4;
pnlTable.Border.Color := $00AC02A4;
pnlAchievements59.Border.Color := $00AC02A4;
pnlAchievements60.Border.Color := $00AC02A4;
pnlAchievements61.Border.Color := $00AC02A4;
pnlAchievements62.Border.Color := $00AC02A4;
pnlAchievements63.Border.Color := $00AC02A4;
pnlAchievements64.Border.Color := $00AC02A4;
pnlAchievements65.Border.Color := $00AC02A4;
pnlmon1.Border.Color := $00AC02A4;
pnlmon2.Border.Color := $00AC02A4;
pnltue1.Border.Color := $00AC02A4;
pnltue2.Border.Color := $00AC02A4;
pnlwed1.Border.Color := $00AC02A4;
pnlwed2.Border.Color := $00AC02A4;
pnlthu1.Border.Color := $00AC02A4;
pnlthu2.Border.Color := $00AC02A4;
pnlfri1.Border.Color := $00AC02A4;
pnlfri2.Border.Color := $00AC02A4;
pnlsat1.Border.Color := $00AC02A4;
pnlsat2.Border.Color := $00AC02A4;
pnlsun1.Border.Color := $00AC02A4;
pnlsun2.Border.Color := $00AC02A4;
pnlAchievements59.Color := $00AC02A4;
pnlAchievements60.Color := $00AC02A4;
pnlAchievements61.Color := $00AC02A4;
pnlAchievements62.Color := $00AC02A4;
pnlAchievements63.Color := $00AC02A4;
pnlAchievements64.Color := $00AC02A4;
pnlAchievements65.Color := $00AC02A4;
pnlmon1.Color := $00AC02A4;
pnlmon2.Color := $00AC02A4;
pnltue1.Color := $00AC02A4;
pnltue2.Color := $00AC02A4;
pnlwed1.Color := $00AC02A4;
pnlwed2.Color := $00AC02A4;
pnlthu1.Color := $00AC02A4;
pnlthu2.Color := $00AC02A4;
pnlfri1.Color := $00AC02A4;
pnlfri2.Color := $00AC02A4;
pnlsat1.Color := $00AC02A4;
pnlsat2.Color := $00AC02A4;
pnlsun1.Color := $00AC02A4;
pnlsun2.Color := $00AC02A4;
plGradient3.ColorStart := $00AC02A4;
plGradient3.ColorEnd := $00AC02A4;
Panel14.Color := $00AC02A4;
Panel43.Color := $00AC02A4;
Panel52.Color := $00AC02A4;
Panel64.Color := $00AC02A4;
Panel53.Color := $00AC02A4;
PnlEditSubject1.Border.Color := $00AC02A4;
PnlEditSubject2.Border.Color := $00AC02A4;
shpUpload.Brush.Color := $00AC02A4;
Label2.Color := $00AC02A4;
Label4.Color := $00AC02A4;
Label5.Color := $00AC02A4;
Label6.Color := $00AC02A4;
 shpcalcAim.Brush.Color := $00AC02A4;
 shpcalcPerc.Brush.Color := $00AC02A4;
 shpcalcAve.Brush.Color := $00AC02A4;
 shpAPSCalculate.Brush.Color := $00AC02A4;
 //white
 pnlAchievements.Background.Color := $00FEF9CB;
 shpSettings.Brush.Color := $00FEF9CB;
 shpTips.Brush.Color := $00FEF9CB;
 shpGrades.Brush.Color := $00FEF9CB;
 shpAchievements.Brush.Color := $00FEF9CB;
 shpStudy.Brush.Color := $00FEF9CB;
 shpCalculator.Brush.Color := $00FEF9CB;
 shpHome.Brush.Color := $00FEF9CB;
 nbkSettings.Color := $00FEF9CB;
 panel2.Color := $00FEF9CB;
 frmMain.Color := $00FEF9CB;
 shp1.bordercolor := $00FEF9CB;
 shp2.bordercolor := $00FEF9CB;
 shp3.bordercolor := $00FEF9CB;
 shp4.bordercolor := $00FEF9CB;
 pnlLoading.Background.Color := $00FEF9CB;
 pnlAchievements28.COlor := $00FEF9CB;
 pnlAchievements40.Color := $00FEF9CB;
 pnlTheme.Color := $00FEF9CB;
 pnlSound.Color := $00FEF9CB;
 pnlTheme.Background.Color := $00FEF9CB;
 pnlSound.Background.Color := $00FEF9CB;
 pnlTheme.Border.Color := $00FEF9CB;
 pnlSound.Border.Color := $00FEF9CB;
 lbltip1.font.Color := $00FEF9CB;
 lbltip2.font.Color := $00FEF9CB;
 lbltip3.font.Color := $00FEF9CB;
 pnlNext.FontEx.Color := $00FEF9CB;
 lblTips.Font.Color := $00FEF9CB;
 pnlAchievements22.background.color := $00FEF9CB;
 pnltip1.background.color := $00FEF9CB;
 pnltip2.background.color := $00FEF9CB;
 pnltip3.background.color := $00FEF9CB;
tip1.Color := $00FEF9CB;
tip2.color := $00FEF9CB;
tip3.color := $00FEF9CB;
pnltip1.Color := $00FEF9CB;
pnltip2.color := $00FEF9CB;
pnltip3.color := $00FEF9CB;
pnlnext.Color := $00FEF9CB;
shpNext.Color := $00FEF9CB;
pnlAchievements31.Background.Color := $00FEF9CB;
BCPanel15.Background.Color := $00FEF9CB;
Label86.Color :=  $00FEF9CB;
Label91.Font.Color := $00FEF9CB;
Panel14.Font.Color := $00FEF9CB;
Panel43.Font.Color := $00FEF9CB;
Panel52.Font.Color := $00FEF9CB;
Panel53.Font.Color := $00FEF9CB;
Panel64.Font.Color := $00FEF9CB;
PnlSubject1.Color := $00FEF9CB;
PnlSubject2.Color := $00FEF9CB;
PnlSubject3.Color := $00FEF9CB;
PnlSubject4.Color := $00FEF9CB;
PnlSubject5.Color := $00FEF9CB;
PnlSubject6.Color := $00FEF9CB;
PnlSubject7.Color := $00FEF9CB;
PnlSubject8.Color := $00FEF9CB;
PnlSubject9.Color := $00FEF9CB;
Panel.Color := $00FEF9CB ;
Panel15.Color := $00FEF9CB;
Panel16.Color := $00FEF9CB;
Panel17.Color := $00FEF9CB;
Panel18.Color := $00FEF9CB;
Panel19.Color := $00FEF9CB;
Panel20.Color := $00FEF9CB;
Panel21.Color := $00FEF9CB;
Panel22.Color := $00FEF9CB;
Panel23.Color := $00FEF9CB;
Panel24.Color := $00FEF9CB;
Panel25.Color := $00FEF9CB;
Panel26.Color := $00FEF9CB;
Panel34.Color := $00FEF9CB;
Panel38.Color := $00FEF9CB;
Panel39.Color := $00FEF9CB;
Panel40.Color := $00FEF9CB;
Panel41.Color := $00FEF9CB;
Panel42.Color := $00FEF9CB;
Panel37.Color := $00FEF9CB;
Panel27.Color := $00FEF9CB;
Panel28.Color := $00FEF9CB;
 BCPanel12.background.Color := $00FEF9CB;
 BCPanel3.background.Color := $00FEF9CB;
 BCPanel4.background.Color := $00FEF9CB;
 BCPanel14.background.Color := $00FEF9CB;
 BCPanel6.background.Color := $00FEF9CB;
 BCPanel10.background.Color := $00FEF9CB;
Panel29.Color := $00FEF9CB;
Panel30.Color := $00FEF9CB;
Panel31.Color := $00FEF9CB;
Panel32.Color := $00FEF9CB;
Panel33.Color := $00FEF9CB;
HoursDisplayed.Color := $00FEF9CB;
pnlEditSubject1.Background.Color := $00FEF9CB;
pnlEditSubject2.Background.Color := $00FEF9CB;
Label2.font.Color := $00FEF9CB;
Label4.font.Color := $00FEF9CB;
Label5.font.Color := $00FEF9CB;
Label6.font.Color := $00FEF9CB;
HoursDisplayed1.Color := $00FEF9CB;
label61.font.color := $00FEF9CB;
label62.font.color := $00FEF9CB;
label63.font.color := $00FEF9CB;
label60.font.color := $00FEF9CB;
label59.font.color := $00FEF9CB;
label67.font.color :=$00FEF9CB;
pnlPercentage.Color := $00FEF9CB;
pnlAverage.Color := $00FEF9CB;
pnlAim.Color := $00FEF9CB;
pnlAPS.Color := $00FEF9CB;
Shape28.Brush.Color := $00FEF9CB;
Shape22.Brush.Color := $00FEF9CB;
Shape23.Brush.Color := $00FEF9CB;
Shape21.Brush.Color := $00FEF9CB;
Shape24.Brush.Color := $00FEF9CB;
Shape27.Brush.Color := $00FEF9CB;
Shape26.Brush.Color := $00FEF9CB;
Shape25.Brush.Color := $00FEF9CB;
Shape32.Brush.Color := $00FEF9CB;
Shape29.Brush.Color := $00FEF9CB;
Shape20.Brush.Color := $00FEF9CB;
Shape19.Brush.Color := $00FEF9CB;
Shape30.Brush.Color := $00FEF9CB;
Label14.Color := $00FEF9CB;
Label15.Color := $00FEF9CB;
Label11.Color := $00FEF9CB;
Label7.Color := $00FEF9CB;
Shape20.width := 0;
Shape19.width := 0;
Shape30.width := 0;
Shape28.width := 0;
Shape22.width := 0;
Shape23.width := 0;
Shape21.width := 0;
Shape24.width := 0;
Shape27.width := 0;
Shape26.width := 0;
Shape25.width := 0;
Shape32.width := 0;
Shape29.width := 0;
pnlEditSubject.Background.Color := $00FEF9CB;

 // Grey

 label82.font.Color := $00C8C200;
 Label29.Font.Color := $00C8C200;
 Label92.Font.Color := $00C8C200;
 Label96.Font.Color := $00C8C200;
 Label113.Font.Color := $00C8C200;
 Label108.Font.Color := $00C8C200;
 Label109.Font.Color := $00C8C200;
 Label28.Font.Color := $00C8C200;


 //Light Green
 pnlachievements.color := $00AA64FF;
 PnlEditSubject.Color := $00AA64FF;
 shp1.fillcolor := $00AA64FF;
 shp2.fillcolor := $00AA64FF;
 shp3.fillcolor := $00AA64FF;
 shp4.fillcolor := $00AA64FF;
 tips.Color := $00AA64FF;
 pnlAchievements22.Color := $00AA64FF;
 Timer.color := $00AA64FF;
 pnlAchievements31.Color := $00AA64FF;
 Timetable.Color := $00AA64FF;
 Panel36.color := $00AA64FF;
 Panel44.color := $00AA64FF;
 Panel45.color := $00AA64FF;
 Panel46.color := $00AA64FF;
 Panel47.color := $00AA64FF;
 Panel48.color := $00AA64FF;
 Panel49.color := $00AA64FF;
 edtsubject.Color := $00C89BFF;
 edtAPSSubject.Color := $00C89BFF;
 sedMark.Color := $00C89BFF;
 sedgot.Color := $00C89BFF;
 sedtotal.Color := $00C89BFF;
 sedcurrent.Color := $00C89BFF;
 sedPerc.Color := $00C89BFF;
 sedAim.Color := $00C89BFF;
 Panel50.color := $00AA64FF;
 Panel51.color := $00AA64FF;
 Grades.Color := $00AA64FF;
 Achievements.Color := $00AA64FF;
 Panel3.Color := $00AA64FF;
  pnlEditSubject1.Color := $00AA64FF;
  pnlEditSubject2.Color := $00AA64FF;
  Calculator.Color := $00AA64FF;
  Panel1.Color := $00AA64FF;
  Home.Color := $00AA64FF;
  pnlApp.Color := $00AA64FF;
  BCPanel2.Color := $00AA64FF;
  BCPanel12.Color := $00AA64FF;
  BCPanel3.Color := $00AA64FF;
  BCPanel4.Color := $00AA64FF;
  BCPanel14.Color := $00AA64FF;
  BCPanel6.Color := $00AA64FF;
  BCPanel10.Color := $00AA64FF;
  bBubblegum := true;
bSMART := False;
end;

procedure TfrmMain.btncancelClick(Sender: TObject);
begin
    star1.Visible:=false;
  star2.Visible:=false;
  star3.Visible:=false;
  star4.Visible:=false;
  star5.Visible:=false;
  pnlAchievements.Visible:=false;
  btncancel.Visible:=false;
end;

procedure TfrmMain.btnEditClick(Sender: TObject);
var Subject : String;
   colour : TColor;
begin
Subject := edtSubjectname.Text;

if shpyellow.Pen.Width = 10 then
colour := clyellow
else
  if shpyellow.Pen.Width = 10 then
  colour := clyellow
 else if shpDarkPink.Pen.Width = 10 then
colour := clFuchsia
else if shpRed.Pen.Width = 10 then
colour := clRed
 else if shpLightBlue.Pen.Width = 10 then
colour := clAqua
else if shpGreen.Pen.Width = 10 then
colour := clLime
else if shpPurple.Pen.Width = 10 then
colour := $00FF8080
else if shpPink.Pen.Width = 10 then
colour := $00C080FF;


  if mon1 = true then
  begin
  lblmon1.Caption := Subject;
  pnlMon1.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if mon2 = true then
  begin
   lblmon2.Caption := Subject;
  pnlMon2.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if tue1 = true then
  begin
    lbltue1.Caption := Subject;
  pnltue1.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if tue2 = true then
  begin
    lbltue2.Caption := Subject;
  pnltue2.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if wed1 = true then
  begin
    lblwed1.Caption := Subject;
  pnlwed1.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if wed2 = true then
  begin
    lblwed2.Caption := Subject;
  pnlwed2.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if thu1 = true then
  begin
    lblthu1.Caption := Subject;
  pnlthu1.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if thu2 = true then
  begin
    lblthu2.Caption := Subject;
  pnlthu2.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if fri1 = true then
  begin
    lblfri1.Caption := Subject;
  pnlfri1.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if fri2 = true then
  begin
    lblfri2.Caption := Subject;
  pnlfri2.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if sat1 = true then
  begin
    lblsat1.Caption := Subject;
  pnlsat1.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if sat2 = true then
  begin
    lblsat2.Caption := Subject;
  pnlsat2.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if sun1 = true then
  begin
     lblsun1.Caption := Subject;
  pnlsun1.Background.Color := colour;
  pnlTable.Visible := True;
  end
  else
   if sun2 = true then
  begin
    lblsun2.Caption := Subject;
  pnlsun2.Background.Color := colour;
  pnlTable.Visible := True;
  end
   else
   if S1 = true then
  begin
  lblS1.Caption := Subject;
  pnlSubject1.Color := colour;
  pnlGrades.Visible := True;
  chkTerm.Visible := true;
  Hidepans;
  end
   else
   if s2 = true then
  begin
  lblS2.Caption := Subject;
  pnlSubject2.Color := colour;
   pnlGrades.Visible := True;
   chkTerm.Visible := true;
   Hidepans;
  end
   else
   if s3 = true then
  begin
  lblS3.Caption := Subject;
  pnlSubject3.Color := colour;
   pnlGrades.Visible := True;
   chkTerm.Visible := true;
   Hidepans;
  end
   else
   if s4 = true then
  begin
  lblS4.Caption := Subject;
  pnlSubject4.Color := colour;
   pnlGrades.Visible := True;
   chkTerm.Visible := true;
   Hidepans;
  end
   else
   if s5 = true then
  begin
  lblS5.Caption := Subject;
  pnlSubject5.Color := colour;
   pnlGrades.Visible := True;
   chkTerm.Visible := true;
   Hidepans;
  end
   else
   if s6 = true then
  begin
  lbls6.Caption := Subject;
  pnlSubject6.Color := colour;
   pnlGrades.Visible := True;
   chkTerm.Visible := true;
   Hidepans;
  end
   else
   if s7 = true then
  begin
  lblS7.Caption := Subject;
  pnlSubject7.Color := colour;
   pnlGrades.Visible := True;
   chkTerm.Visible := true;
   Hidepans;
  end
   else
   if s8 = true then
  begin
  lbls8.Caption := Subject;
  pnlSubject8.Color := colour;
   pnlGrades.Visible := True;
   chkTerm.Visible := true;
   Hidepans;
  end
   else
   if s9 = true then
  begin
  lblS9.Caption := Subject;
  pnlSubject9.Color := colour;
   pnlGrades.Visible := True;
   chkTerm.Visible := true;
   Hidepans;
  end;
    pnlGrades.Visible := True;
  Panel14.visible := true;
  Panel43.visible := true;
  Panel52.visible := true;
  Panel64.visible := true;
  Panel53.visible := true;
  pnlEditSubject.Visible := False;
end;

procedure TfrmMain.btnLeaveClick(Sender: TObject);
begin
  pnlEditSubject.Visible := False;
  pnlTable.Visible := True;
  pnlGrades.Visible := True;
  Panel14.visible := true;
  Panel43.visible := true;
  Panel52.visible := true;
  Panel64.visible := true;
  Panel53.visible := true;
end;

procedure TfrmMain.btnResetAppClick(Sender: TObject);
begin
if lblFreshStart.Font.Color = $00653523 then
begin
  showmessage('Achievement Earned! Fresh Start');
pnlFreshStart.Border.Color := clGray;
lblFreshStart.Font.Color := clGray;
end;

if initimetable.SectionExists('mon1') = true then
begin
   if MessageDlg ('Reset App', 'Are you sure you want to reset the App and delete all data saved by the App?', mtConfirmation,
                  [mbYes, mbNo, mbIgnore],0) = mrYes
   then begin
   themes.WriteString('Theme','Button','Smart');
    nbkMain.PageIndex := 8;
 settingstime.enabled := true;
load.enabled := true;

  //dark blue
pnlEditSubject.Border.Color := $00653523;
pnlAchievements.Border.Color := $00653523;
BCPanel2.Border.Color :=$00653523;
plgradient1.ColorStart := $00653523;
plgradient1.ColorEnd := $00653523;
plgradient4.ColorStart := $00653523;
plgradient4.ColorEnd := $00653523;
 BCPanel13.Background.Color := $00653523;
 BCPanel9.Background.Color := $00653523;
 BCPanel8.Background.Color := $00653523;
 BCPanel11.Background.Color := $00653523;
 BCPanel7.Background.Color := $00653523;
 BCPanel5.Background.Color := $00653523;
 pnlSideBar.Color := $00653523 ;
 shape17.Brush.Color := $00653523;
 shape18.Brush.Color := $00653523;
 btnBubblegum.Color := $00653523;
 btnSmart.StateNormal.Color:= $00653523;
 btnBubblegum.StateNormal.Color := $00653523;
 pnlAchievements28.Border.COlor := $00653523;
 pnlAchievements40.Border.Color := $00653523;
 pnlAchievements41.Color := $00653523;
 pnlAchievements42.Color := $00653523;
 pnlAchievements43.Color := $00653523;
 pnlAchievements44.Color := $00653523;
 pnlAchievements45.Color := $00653523;
 pnlAchievements46.Color := $00653523;
 pnlAchievements47.Color := $00653523;
 tip1.Background.Color := $00653523;
 tip2.Background.Color := $00653523;
 tip3.Background.Color := $00653523;
 shpNext.Background.Color := $00653523;
 pnlNext.Background.Color := $00653523;
 plGradient2.ColorEnd := $00653523;
 plGradient2.ColorStart := $00653523;
  pnltip1.Border.Color := $00653523;
 pnltip2.Border.Color := $00653523;
 pnltip3.Border.Color := $00653523;
 pnlAchievements22.Border.Color := $00653523;
 pnlAchievements22.border.Color := $00653523;
 pnlnext.Border.Color := $00653523;
 shpnext.Border.Color := $00653523;
 tip1.Border.Color := $00653523;
tip2.Border.color := $00653523;
tip3.Border.color := $00653523;
pnlMotiv.Color := $00653523;
shape31.Brush.Color := $00653523;
shape33.Brush.Color := $00653523;
pnlAchievements31.Border.Color := $00653523;
pnlAchievements32.Background.Color := $00653523;
pnlAchievements32.Border.Color := $00653523;
pnlStudy.Color := $00653523;
pnlMotiv.Color := $00653523;
pnlEssentials.Color := $00653523;
pnlFey.Color := $00653523;
pnlMistakes.Color := $00653523;
Shape31.Brush.Color := $00653523;
Shape33.Brush.Color := $00653523;
Shape35.Brush.Color := $00653523;
Shape36.Brush.Color := $00653523;
Shape37.Brush.Color := $00653523;
Shape34.Brush.Color := $00653523;
lbln.Font.Color := $00653523;
lblnom.Font.Color := $00653523;
lblnum.Font.Color := $00653523;
lblno.Font.Color := $00653523;
lbl.Font.Color := $00653523;
pnlTable.Color := $00653523;
BCPanel2.Color := $00653523;
  BCPanel12.border.Color := $00653523;
  BCPanel3.border.Color := $00653523;
  BCPanel4.border.Color := $00653523;
  BCPanel14.border.Color := $00653523;
  BCPanel6.border.Color := $00653523;
  BCPanel10.border.Color := $00653523;
pnlTable.Border.Color := $00653523;
pnlAchievements59.Border.Color := $00653523;
pnlAchievements60.Border.Color := $00653523;
pnlAchievements61.Border.Color := $00653523;
pnlAchievements62.Border.Color := $00653523;
pnlAchievements63.Border.Color := $00653523;
pnlAchievements64.Border.Color := $00653523;
pnlAchievements65.Border.Color := $00653523;
pnlmon1.Border.Color := $00653523;
pnlmon2.Border.Color := $00653523;
pnltue1.Border.Color := $00653523;
pnltue2.Border.Color := $00653523;
pnlwed1.Border.Color := $00653523;
pnlwed2.Border.Color := $00653523;
pnlthu1.Border.Color := $00653523;
pnlthu2.Border.Color := $00653523;
pnlfri1.Border.Color := $00653523;
pnlfri2.Border.Color := $00653523;
pnlsat1.Border.Color := $00653523;
pnlsat2.Border.Color := $00653523;
pnlsun1.Border.Color := $00653523;
pnlsun2.Border.Color := $00653523;
pnlAchievements59.Color := $00653523;
pnlAchievements60.Color := $00653523;
pnlAchievements61.Color := $00653523;
pnlAchievements62.Color := $00653523;
pnlAchievements63.Color := $00653523;
pnlAchievements64.Color := $00653523;
pnlAchievements65.Color := $00653523;
pnlmon1.Color := $00653523;
pnlmon2.Color := $00653523;
pnltue1.Color := $00653523;
pnltue2.Color := $00653523;
pnlwed1.Color := $00653523;
pnlwed2.Color := $00653523;
pnlthu1.Color := $00653523;
pnlthu2.Color := $00653523;
pnlfri1.Color := $00653523;
pnlfri2.Color := $00653523;
pnlsat1.Color := $00653523;
pnlsat2.Color := $00653523;
pnlsun1.Color := $00653523;
pnlsun2.Color := $00653523;
plGradient3.ColorStart := $00653523;
plGradient3.ColorEnd := $00653523;
Panel14.Color := $00653523;
Panel43.Color := $00653523;
Panel52.Color := $00653523;
Panel64.Color := $00653523;
Panel53.Color := $00653523;
PnlEditSubject1.Border.Color := $00653523;
PnlEditSubject2.Border.Color := $00653523;
shpUpload.Brush.Color := $00653523;
Label2.Color := $006535234;
Label4.Color := $00653523;
Label5.Color := $00653523;
Label6.Color := $00653523;
 shpcalcAim.Brush.Color := $00653523;
 shpcalcPerc.Brush.Color := $00653523;
 shpcalcAve.Brush.Color := $00653523;
 shpAPSCalculate.Brush.Color := $00653523;

 //white
 pnlAchievements.Background.Color := clWhite;
 shpSettings.Brush.Color := clWhite;
 shpTips.Brush.Color := clWhite;
 shpGrades.Brush.Color := clWhite;
 shpAchievements.Brush.Color := clWhite;
 shpStudy.Brush.Color := clWhite;
 shpCalculator.Brush.Color := clWhite;
 shpHome.Brush.Color := clWhite;
 nbkSettings.Color := clWhite;
 panel2.Color := clWhite;
 frmMain.Color := clWhite;
 shp1.bordercolor := clWhite;
 shp2.bordercolor := clWhite;
 shp3.bordercolor := clWhite;
 shp4.bordercolor := clWhite;
 pnlLoading.Background.Color := clWhite;
 pnlAchievements28.COlor := clWhite;
 pnlAchievements40.Color := clWhite;
 pnlTheme.Color := clWhite;
 pnlSound.Color := clWhite;
 pnlTheme.Background.Color := clWhite;
 pnlSound.Background.Color := clWhite;
 pnlTheme.Border.Color := clWhite;
 pnlSound.Border.Color := clWhite;
 lbltip1.font.Color := clWhite;
 lbltip2.font.Color := clWhite;
 lbltip3.font.Color := clWhite;
 pnlNext.FontEx.Color := clWhite;
 lblTips.Font.Color := clWhite;
 pnlAchievements22.background.color := clWhite;
 pnltip1.background.color := clWhite;
 pnltip2.background.color := clWhite;
 pnltip3.background.color := clWhite;
tip1.Color := clWhite;
tip2.color := clWhite;
tip3.color := clWhite;
pnltip1.Color := clWhite;
pnltip2.color := clWhite;
pnltip3.color := clWhite;
pnlnext.Color := clWhite;
shpNext.Color := clWhite;
pnlAchievements31.Background.Color := clWhite;
BCPanel15.Background.Color := clWhite;
Label86.Color :=  clWhite;
Label91.Font.Color := clWhite;
Panel14.Font.Color := clWhite;
Panel43.Font.Color := clWhite;
Panel52.Font.Color := clWhite;
Panel53.Font.Color := clWhite;
Panel64.Font.Color := clWhite;
PnlSubject1.Color := clWhite;
PnlSubject2.Color := clWhite;
PnlSubject3.Color := clWhite;
PnlSubject4.Color := clWhite;
PnlSubject5.Color := clWhite;
PnlSubject6.Color := clWhite;
PnlSubject7.Color := clWhite;
PnlSubject8.Color := clWhite;
  PnlSubject9.Color := clWhite;
Panel.Color := clWhite;
Panel15.Color := clWhite;
Panel16.Color := clWhite;
Panel17.Color := clWhite;
Panel18.Color := clWhite;
Panel19.Color := clWhite;
Panel20.Color := clWhite;
Panel21.Color := clWhite;
Panel22.Color := clWhite;
Panel23.Color := clWhite;
Panel24.Color := clWhite;
Panel25.Color := clWhite;
Panel26.Color := clWhite;
Panel34.Color := clWhite;
Panel38.Color := clWhite;
Panel39.Color := clWhite;
Panel40.Color := clWhite;
Panel41.Color := clWhite;
Panel42.Color := clWhite;
Panel37.Color := clWhite;
Panel27.Color := clWhite;
Panel28.Color := clWhite;
 BCPanel12.background.Color := clWhite;
 BCPanel3.background.Color := clWhite;
 BCPanel4.background.Color := clWhite;
 BCPanel14.background.Color := clWhite;
 BCPanel6.background.Color := clWhite;
 BCPanel10.background.Color := clWhite;
Panel29.Color := clWhite;
Panel30.Color := clWhite;
Panel31.Color := clWhite;
Panel32.Color := clWhite;
Panel33.Color := clWhite;
HoursDisplayed.Color := clWhite;
pnlEditSubject1.Background.Color := clWhite;
pnlEditSubject2.Background.Color := clWhite;
Label2.font.Color := clWhite;
Label4.font.Color := clWhite;
Label5.font.Color := clWhite;
Label6.font.Color :=clWhite;
HoursDisplayed1.Color := clWhite;
label61.font.color := clWhite;
label62.font.color := clWhite;
label63.font.color := clWhite;
label60.font.color := clWhite;
label59.font.color := clWhite;
label67.font.color :=clWhite;
pnlPercentage.Color := clWhite;
pnlAverage.Color := clWhite;
pnlAim.Color := clWhite;
pnlAPS.Color := clWhite;
Shape28.Brush.Color :=clWhite;;
Shape22.Brush.Color := clWhite;
Shape23.Brush.Color := clWhite;
Shape21.Brush.Color := clWhite;
Shape24.Brush.Color := clWhite;
Shape27.Brush.Color := clWhite;
Shape26.Brush.Color := clWhite;
Shape25.Brush.Color := clWhite;
Shape32.Brush.Color := clWhite;
Shape29.Brush.Color := clWhite;
Shape20.Brush.Color := clWhite;
Shape19.Brush.Color := clWhite;
Shape30.Brush.Color := clWhite;
Label14.Color := clWhite;
Label15.Color := clWhite;
Label11.Color := clWhite;
Label7.Color := clWhite;
Shape20.width := 0;
Shape19.width := 0;
Shape30.width := 0;
Shape28.width := 0;
Shape22.width := 0;
Shape23.width := 0;
Shape21.width := 0;
Shape24.width := 0;
Shape27.width := 0;
Shape26.width := 0;
Shape25.width := 0;
Shape32.width := 0;
Shape29.width := 0;
pnlEditSubject.Background.Color := clWhite;

 // Grey

 label82.font.Color := clWindowFrame;
 Label29.Font.Color := clWindowFrame;
 Label92.Font.Color := clWindowFrame;
 Label96.Font.Color := clWindowFrame;
 Label113.Font.Color := clWindowFrame;
 Label108.Font.Color := clWindowFrame;
 Label109.Font.Color := clWindowFrame;
 Label28.Font.Color := clWindowFrame;


 //Light Green
 pnlachievements.color := $00BCD88B;
 PnlEditSubject.Color := $00BCD88B;
 shp1.fillcolor := $00BCD88B;
 shp2.fillcolor := $00BCD88B;
 shp3.fillcolor := $00BCD88B;
 shp4.fillcolor := $00BCD88B;
 tips.Color := $00BCD88B;
 pnlAchievements22.Color := $00BCD88B;
 Timer.color := $00BCD88B;
 pnlAchievements31.Color := $00BCD88B;
 Timetable.Color := $00BCD88B;
 Panel36.color := $00BCD88B;
 Panel44.color := $00BCD88B;
 Panel45.color := $00BCD88B;
 Panel46.color := $00BCD88B;
 Panel47.color := $00BCD88B;
 Panel48.color := $00BCD88B;
 Panel49.color := $00BCD88B;
 edtsubject.Color := $00BCD88B;
 edtAPSSubject.Color := $00BCD88B;
 sedMark.Color := $00BCD88B;
 sedgot.Color := $00BCD88B;
 sedtotal.Color := $00BCD88B;
 sedcurrent.Color := $00BCD88B;
 sedPerc.Color := $00BCD88B;
 sedAim.Color := $00BCD88B;
 Panel50.color := $00BCD88B;
 Panel51.color := $00BCD88B;
 Grades.Color := $00BCD88B;
 Achievements.Color := $00BCD88B;
 Panel3.Color := $00BCD88B;
  pnlEditSubject1.Color := $00BCD88B;
  pnlEditSubject2.Color := $00BCD88B;
  Calculator.Color := $00BCD88B;
  Panel1.Color := $00BCD88B;
  Home.Color := $00BCD88B;
  pnlApp.Color := $00BCD88B;
  BCPanel2.Color := $00BCD88B;
  BCPanel12.Color := $00BCD88B;
  BCPanel3.Color := $00BCD88B;
  BCPanel4.Color := $00BCD88B;
  BCPanel14.Color := $00BCD88B;
  BCPanel6.Color := $00BCD88B;
  BCPanel10.Color := $00BCD88B;
  bBubblegum := false;
bSMART := true;

initimetable.EraseSection('mon1');
initimetable.EraseSection('mon2');
initimetable.EraseSection('tue1');
initimetable.EraseSection('tue2');
initimetable.EraseSection('wed1');
initimetable.EraseSection('wed2');
initimetable.EraseSection('thu1');
initimetable.EraseSection('thu2');
initimetable.EraseSection('fri1');
initimetable.EraseSection('fri2');
initimetable.EraseSection('sat1');
initimetable.EraseSection('sat2');
initimetable.EraseSection('sun1');
initimetable.EraseSection('sun2');
gradesss.EraseSection('Term1');
gradesss.EraseSection('s1');
gradesss.EraseSection('s2');
gradesss.EraseSection('s3');
gradesss.EraseSection('s4');
gradesss.EraseSection('s5');
gradesss.EraseSection('s6');
gradesss.EraseSection('s7');
gradesss.EraseSection('s8');
gradesss.EraseSection('s9');
goals.EraseSection('Goal');
tipsss.EraseSection('Tips');
save.EraseSection('Name');
themes.EraseSection('Theme');
HoursSpent.EraseSection('Hours');
HoursSpent.EraseSection('Minutes');
Achieve.EraseSection('Achieve');
books.EraseSection('Book');
Application.Terminate;
showMessage('Application Reset Success!');
end;
end
else
showmessage('Application currently has no stored data');
end;

procedure TfrmMain.btnStartClick(Sender: TObject);
begin
hour := 0;
temp := 0;
minute := 0;
  IF (btnStart.Caption = 'STOP') or (btnStart1.Caption = 'STOP') then
  begin
  time.Enabled := False;
  lblMessage.Caption := '';
  mins := 0;
  secs := 0;
   btnStart.Caption := 'START';
   btnStart1.Caption := 'START';

  hour := StrToInt(lblHours.Caption) + StrToInt(HoursDisplayed.Caption);
   temp := StrToInt(lblMinutes.Caption) + StrToInt(MinutesDisplayed.Caption);

  if temp <= 59 then
  begin
  minute := temp;
  end else
  begin
  repeat
  temp := temp - 60;
  inc(hour);
  until temp <= 59 ;
  end;
  minute := temp;

  hoursSpent.WriteInteger('Hours', 'Label', hour);
  hoursSpent.WriteInteger('Minutes', 'Label', minute);
  //hoursSpent.Free;

  end else
  begin
   lblHours.Caption := '00';
  lblSeconds.Caption := '00';
  lblMinutes.Caption := '00';
   time.Enabled := true;
     lblMessage.Caption := arrMessages[random(9) + 1];
  lblMessage.Font.Color := arrColours[random(7) + 1];
  Randomize;
  btnStart.Caption := 'STOP';
  btnStart1.Caption := 'STOP';
  end;
end;

procedure TfrmMain.BCButton2Click(Sender: TObject);
begin
 lblName.Caption := save.ReadString('Name', 'Edit', edtinfo.text);
 nbkStart.PageIndex := 2;

{append(tf);

while not eof(tf) do
begin
system.WriteLn(tf,'yes');
end;

system.Close(tf);  }

save.WriteString('Name', 'Edit', edtinfo.Text);
save.Free;
showMessage('Welcome: ' + edtInfo.text + '. Re-open the application');
Application.Terminate;
end;

procedure TfrmMain.btnHomeClick(Sender: TObject);
var myfile : textfile;
   i : integer;
begin
  HideShapes;
  for i := 0 to lstgoals.Items.count do
  begin
  if lstGoals.Checked[i] = true then
  begin
  inc(checks);
  end;
  end;
  cpGoals.Max := lstGoals.Items.Count;
  cpGoals.Position := checks;
  pnlAchievements.Visible := False;
  shpHome.Visible := True;
  HoursDisplayed1.Caption :=  HoursDisplayed.Caption ;
  nbkMain.PageIndex := 0;
 lblGOals.Caption := IntToStr(lstGoals.Items.Count);
//cpTips.Position := tipsss.ReadInteger('Tips', 'Integer', itips);
//progress.Enabled:= true;
cpAchievements.Position := achieve.ReadInteger('Achieve', 'Count', iAchieve);
lblAchievements.Caption := 'Achievements Earned: ' + IntToStr(achieve.ReadInteger('Achieve', 'Count', iAchieve)) + '/10';

end;

procedure TfrmMain.btnSettingsClick(Sender: TObject);
begin
   HideShapes;
  shpSettings.Visible := True;
  nbkMain.PageIndex := 7;
end;

procedure TfrmMain.btnStudyClick(Sender: TObject);
begin
   HideShapes;
  shpStudy.Visible := True;
  nbkMain.PageIndex := 2;
 // lblHours.Caption := '00';
  //lblMinutes.Caption := '00';
  //lblSeconds.Caption := '00';
  HoursDisplayed.Caption := IntToStr(hoursSpent.ReadInteger('Hours', 'Label',hour));
  MinutesDisplayed.Caption := IntToStr(hoursSpent.ReadInteger('Minutes', 'Label', minute));
  if lblStudyDay.font.Color = $00653523 then
  begin
  if strtoint(hoursdisplayed.Caption) >= 24 then
begin
showmessage('Achievement Earned! Study Day');
pnlStudyDay.Border.Color := clGray;
lblStudyDay.Font.Color := clGray;
end;
  end;
end;

procedure TfrmMain.btnTimetableClick(Sender: TObject);
begin
HideShapes;
  shpTimetable.Visible := True;
  nbkMain.PageIndex := 6;


end;

procedure TfrmMain.btnTipsClick(Sender: TObject);
begin
   HideShapes;
  shpTips.Visible := True;
  nbkMain.PageIndex := 5;
end;

procedure TfrmMain.btnSmartClick(Sender: TObject);
begin
  themes.WriteString('Theme','Button','Smart');
    nbkMain.PageIndex := 8;
 settingstime.enabled := true;
load.enabled := true;

  //dark blue
pnlEditSubject.Border.Color := $00653523;
pnlAchievements.Border.Color := $00653523;
BCPanel2.Border.Color :=$00653523;
plgradient1.ColorStart := $00653523;
plgradient1.ColorEnd := $00653523;
plgradient4.ColorStart := $00653523;
plgradient4.ColorEnd := $00653523;
 BCPanel13.Background.Color := $00653523;
 BCPanel9.Background.Color := $00653523;
 BCPanel8.Background.Color := $00653523;
 BCPanel11.Background.Color := $00653523;
 BCPanel7.Background.Color := $00653523;
 BCPanel5.Background.Color := $00653523;
 pnlSideBar.Color := $00653523 ;
 shape17.Brush.Color := $00653523;
 shape18.Brush.Color := $00653523;
 btnBubblegum.Color := $00653523;
 btnSmart.StateNormal.Color:= $00653523;
 btnBubblegum.StateNormal.Color := $00653523;
 pnlAchievements28.Border.COlor := $00653523;
 pnlAchievements40.Border.Color := $00653523;
 pnlAchievements41.Color := $00653523;
 pnlAchievements42.Color := $00653523;
 pnlAchievements43.Color := $00653523;
 pnlAchievements44.Color := $00653523;
 pnlAchievements45.Color := $00653523;
 pnlAchievements46.Color := $00653523;
 pnlAchievements47.Color := $00653523;
 tip1.Background.Color := $00653523;
 tip2.Background.Color := $00653523;
 tip3.Background.Color := $00653523;
 shpNext.Background.Color := $00653523;
 pnlNext.Background.Color := $00653523;
 plGradient2.ColorEnd := $00653523;
 plGradient2.ColorStart := $00653523;
  pnltip1.Border.Color := $00653523;
 pnltip2.Border.Color := $00653523;
 pnltip3.Border.Color := $00653523;
 pnlAchievements22.Border.Color := $00653523;
 pnlAchievements22.border.Color := $00653523;
 pnlnext.Border.Color := $00653523;
 shpnext.Border.Color := $00653523;
 tip1.Border.Color := $00653523;
tip2.Border.color := $00653523;
tip3.Border.color := $00653523;
pnlMotiv.Color := $00653523;
shape31.Brush.Color := $00653523;
shape33.Brush.Color := $00653523;
pnlAchievements31.Border.Color := $00653523;
pnlAchievements32.Background.Color := $00653523;
pnlAchievements32.Border.Color := $00653523;
pnlStudy.Color := $00653523;
pnlMotiv.Color := $00653523;
pnlEssentials.Color := $00653523;
pnlFey.Color := $00653523;
pnlMistakes.Color := $00653523;
Shape31.Brush.Color := $00653523;
Shape33.Brush.Color := $00653523;
Shape35.Brush.Color := $00653523;
Shape36.Brush.Color := $00653523;
Shape37.Brush.Color := $00653523;
Shape34.Brush.Color := $00653523;
lbln.Font.Color := $00653523;
lblnom.Font.Color := $00653523;
lblnum.Font.Color := $00653523;
lblno.Font.Color := $00653523;
lbl.Font.Color := $00653523;
pnlTable.Color := $00653523;
BCPanel2.Color := $00653523;
  BCPanel12.border.Color := $00653523;
  BCPanel3.border.Color := $00653523;
  BCPanel4.border.Color := $00653523;
  BCPanel14.border.Color := $00653523;
  BCPanel6.border.Color := $00653523;
  BCPanel10.border.Color := $00653523;
pnlTable.Border.Color := $00653523;
pnlAchievements59.Border.Color := $00653523;
pnlAchievements60.Border.Color := $00653523;
pnlAchievements61.Border.Color := $00653523;
pnlAchievements62.Border.Color := $00653523;
pnlAchievements63.Border.Color := $00653523;
pnlAchievements64.Border.Color := $00653523;
pnlAchievements65.Border.Color := $00653523;
pnlmon1.Border.Color := $00653523;
pnlmon2.Border.Color := $00653523;
pnltue1.Border.Color := $00653523;
pnltue2.Border.Color := $00653523;
pnlwed1.Border.Color := $00653523;
pnlwed2.Border.Color := $00653523;
pnlthu1.Border.Color := $00653523;
pnlthu2.Border.Color := $00653523;
pnlfri1.Border.Color := $00653523;
pnlfri2.Border.Color := $00653523;
pnlsat1.Border.Color := $00653523;
pnlsat2.Border.Color := $00653523;
pnlsun1.Border.Color := $00653523;
pnlsun2.Border.Color := $00653523;
pnlAchievements59.Color := $00653523;
pnlAchievements60.Color := $00653523;
pnlAchievements61.Color := $00653523;
pnlAchievements62.Color := $00653523;
pnlAchievements63.Color := $00653523;
pnlAchievements64.Color := $00653523;
pnlAchievements65.Color := $00653523;
pnlmon1.Color := $00653523;
pnlmon2.Color := $00653523;
pnltue1.Color := $00653523;
pnltue2.Color := $00653523;
pnlwed1.Color := $00653523;
pnlwed2.Color := $00653523;
pnlthu1.Color := $00653523;
pnlthu2.Color := $00653523;
pnlfri1.Color := $00653523;
pnlfri2.Color := $00653523;
pnlsat1.Color := $00653523;
pnlsat2.Color := $00653523;
pnlsun1.Color := $00653523;
pnlsun2.Color := $00653523;
plGradient3.ColorStart := $00653523;
plGradient3.ColorEnd := $00653523;
Panel14.Color := $00653523;
Panel43.Color := $00653523;
Panel52.Color := $00653523;
Panel64.Color := $00653523;
Panel53.Color := $00653523;
PnlEditSubject1.Border.Color := $00653523;
PnlEditSubject2.Border.Color := $00653523;
shpUpload.Brush.Color := $00653523;
Label2.Color := $006535234;
Label4.Color := $00653523;
Label5.Color := $00653523;
Label6.Color := $00653523;
 shpcalcAim.Brush.Color := $00653523;
 shpcalcPerc.Brush.Color := $00653523;
 shpcalcAve.Brush.Color := $00653523;
 shpAPSCalculate.Brush.Color := $00653523;

 //white
 pnlAchievements.Background.Color := clWhite;
 shpSettings.Brush.Color := clWhite;
 shpTips.Brush.Color := clWhite;
 shpGrades.Brush.Color := clWhite;
 shpAchievements.Brush.Color := clWhite;
 shpStudy.Brush.Color := clWhite;
 shpCalculator.Brush.Color := clWhite;
 shpHome.Brush.Color := clWhite;
 nbkSettings.Color := clWhite;
 panel2.Color := clWhite;
 frmMain.Color := clWhite;
 shp1.bordercolor := clWhite;
 shp2.bordercolor := clWhite;
 shp3.bordercolor := clWhite;
 shp4.bordercolor := clWhite;
 pnlLoading.Background.Color := clWhite;
 pnlAchievements28.COlor := clWhite;
 pnlAchievements40.Color := clWhite;
 pnlTheme.Color := clWhite;
 pnlSound.Color := clWhite;
 pnlTheme.Background.Color := clWhite;
 pnlSound.Background.Color := clWhite;
 pnlTheme.Border.Color := clWhite;
 pnlSound.Border.Color := clWhite;
 lbltip1.font.Color := clWhite;
 lbltip2.font.Color := clWhite;
 lbltip3.font.Color := clWhite;
 pnlNext.FontEx.Color := clWhite;
 lblTips.Font.Color := clWhite;
 pnlAchievements22.background.color := clWhite;
 pnltip1.background.color := clWhite;
 pnltip2.background.color := clWhite;
 pnltip3.background.color := clWhite;
tip1.Color := clWhite;
tip2.color := clWhite;
tip3.color := clWhite;
pnltip1.Color := clWhite;
pnltip2.color := clWhite;
pnltip3.color := clWhite;
pnlnext.Color := clWhite;
shpNext.Color := clWhite;
pnlAchievements31.Background.Color := clWhite;
BCPanel15.Background.Color := clWhite;
Label86.Color :=  clWhite;
Label91.Font.Color := clWhite;
Panel14.Font.Color := clWhite;
Panel43.Font.Color := clWhite;
Panel52.Font.Color := clWhite;
Panel53.Font.Color := clWhite;
Panel64.Font.Color := clWhite;
PnlSubject1.Color := clWhite;
PnlSubject2.Color := clWhite;
PnlSubject3.Color := clWhite;
PnlSubject4.Color := clWhite;
PnlSubject5.Color := clWhite;
PnlSubject6.Color := clWhite;
PnlSubject7.Color := clWhite;
PnlSubject8.Color := clWhite;
  PnlSubject9.Color := clWhite;
Panel.Color := clWhite;
Panel15.Color := clWhite;
Panel16.Color := clWhite;
Panel17.Color := clWhite;
Panel18.Color := clWhite;
Panel19.Color := clWhite;
Panel20.Color := clWhite;
Panel21.Color := clWhite;
Panel22.Color := clWhite;
Panel23.Color := clWhite;
Panel24.Color := clWhite;
Panel25.Color := clWhite;
Panel26.Color := clWhite;
Panel34.Color := clWhite;
Panel38.Color := clWhite;
Panel39.Color := clWhite;
Panel40.Color := clWhite;
Panel41.Color := clWhite;
Panel42.Color := clWhite;
Panel37.Color := clWhite;
Panel27.Color := clWhite;
Panel28.Color := clWhite;
 BCPanel12.background.Color := clWhite;
 BCPanel3.background.Color := clWhite;
 BCPanel4.background.Color := clWhite;
 BCPanel14.background.Color := clWhite;
 BCPanel6.background.Color := clWhite;
 BCPanel10.background.Color := clWhite;
Panel29.Color := clWhite;
Panel30.Color := clWhite;
Panel31.Color := clWhite;
Panel32.Color := clWhite;
Panel33.Color := clWhite;
HoursDisplayed.Color := clWhite;
pnlEditSubject1.Background.Color := clWhite;
pnlEditSubject2.Background.Color := clWhite;
Label2.font.Color := clWhite;
Label4.font.Color := clWhite;
Label5.font.Color := clWhite;
Label6.font.Color :=clWhite;
HoursDisplayed1.Color := clWhite;
label61.font.color := clWhite;
label62.font.color := clWhite;
label63.font.color := clWhite;
label60.font.color := clWhite;
label59.font.color := clWhite;
label67.font.color :=clWhite;
pnlPercentage.Color := clWhite;
pnlAverage.Color := clWhite;
pnlAim.Color := clWhite;
pnlAPS.Color := clWhite;
Shape28.Brush.Color :=clWhite;;
Shape22.Brush.Color := clWhite;
Shape23.Brush.Color := clWhite;
Shape21.Brush.Color := clWhite;
Shape24.Brush.Color := clWhite;
Shape27.Brush.Color := clWhite;
Shape26.Brush.Color := clWhite;
Shape25.Brush.Color := clWhite;
Shape32.Brush.Color := clWhite;
Shape29.Brush.Color := clWhite;
Shape20.Brush.Color := clWhite;
Shape19.Brush.Color := clWhite;
Shape30.Brush.Color := clWhite;
Label14.Color := clWhite;
Label15.Color := clWhite;
Label11.Color := clWhite;
Label7.Color := clWhite;
Shape20.width := 0;
Shape19.width := 0;
Shape30.width := 0;
Shape28.width := 0;
Shape22.width := 0;
Shape23.width := 0;
Shape21.width := 0;
Shape24.width := 0;
Shape27.width := 0;
Shape26.width := 0;
Shape25.width := 0;
Shape32.width := 0;
Shape29.width := 0;
pnlEditSubject.Background.Color := clWhite;

 // Grey

 label82.font.Color := clWindowFrame;
 Label29.Font.Color := clWindowFrame;
 Label92.Font.Color := clWindowFrame;
 Label96.Font.Color := clWindowFrame;
 Label113.Font.Color := clWindowFrame;
 Label108.Font.Color := clWindowFrame;
 Label109.Font.Color := clWindowFrame;
 Label28.Font.Color := clWindowFrame;


 //Light Green
 pnlachievements.color := $00BCD88B;
 PnlEditSubject.Color := $00BCD88B;
 shp1.fillcolor := $00BCD88B;
 shp2.fillcolor := $00BCD88B;
 shp3.fillcolor := $00BCD88B;
 shp4.fillcolor := $00BCD88B;
 tips.Color := $00BCD88B;
 pnlAchievements22.Color := $00BCD88B;
 Timer.color := $00BCD88B;
 pnlAchievements31.Color := $00BCD88B;
 Timetable.Color := $00BCD88B;
 Panel36.color := $00BCD88B;
 Panel44.color := $00BCD88B;
 Panel45.color := $00BCD88B;
 Panel46.color := $00BCD88B;
 Panel47.color := $00BCD88B;
 Panel48.color := $00BCD88B;
 Panel49.color := $00BCD88B;
 edtsubject.Color := $00BCD88B;
 edtAPSSubject.Color := $00BCD88B;
 sedMark.Color := $00BCD88B;
 sedgot.Color := $00BCD88B;
 sedtotal.Color := $00BCD88B;
 sedcurrent.Color := $00BCD88B;
 sedPerc.Color := $00BCD88B;
 sedAim.Color := $00BCD88B;
 Panel50.color := $00BCD88B;
 Panel51.color := $00BCD88B;
 Grades.Color := $00BCD88B;
 Achievements.Color := $00BCD88B;
 Panel3.Color := $00BCD88B;
  pnlEditSubject1.Color := $00BCD88B;
  pnlEditSubject2.Color := $00BCD88B;
  Calculator.Color := $00BCD88B;
  Panel1.Color := $00BCD88B;
  Home.Color := $00BCD88B;
  pnlApp.Color := $00BCD88B;
  BCPanel2.Color := $00BCD88B;
  BCPanel12.Color := $00BCD88B;
  BCPanel3.Color := $00BCD88B;
  BCPanel4.Color := $00BCD88B;
  BCPanel14.Color := $00BCD88B;
  BCPanel6.Color := $00BCD88B;
  BCPanel10.Color := $00BCD88B;
  bBubblegum := false;
bSMART := true;
end;

procedure TfrmMain.btnused1Click(Sender: TObject);
begin
btnused1.caption := 'Used';
  btnused1.enabled := false;
   inc(itips);
end;

procedure TfrmMain.btnused2Click(Sender: TObject);
begin
 btnused2.caption := 'Used';
  btnused2.enabled := false;
  inc(itips);
 // tipsss.WriteString('Tips', 'btnUse1', 'Used');
end;

procedure TfrmMain.btnused3Click(Sender: TObject);
begin
  btnused3.caption := 'Used';
  btnused3.enabled := false;
  inc(itips);
end;

procedure TfrmMain.Button1Click(Sender: TObject);
begin
  usernamesss  := InputBox('Edit Username', 'Enter new User name ','');
  lblName.Caption := usernamesss;
end;




procedure TfrmMain.CalcEdit1Change(Sender: TObject);
begin

end;

procedure TfrmMain.chkTermChange(Sender: TObject);
begin


end;

procedure TfrmMain.chkTermChangeBounds(Sender: TObject);
begin

end;

procedure TfrmMain.chkTermClick(Sender: TObject);
begin


end;

procedure TfrmMain.chkTermEditingDone(Sender: TObject);
begin





end;

procedure TfrmMain.chkTermItemChange(Sender: TObject; AIndex: Integer);
begin
{s1m1.text := '';
s2m1.text := '';
s3m1.text := '';
s4m1.text := '';
s5m1.text := '';
s6m1.text := '';
s7m1.text := '';
s8m1.text := '';
s9m1.text := '';

s1m2.text := '';
s2m2.text := '';
s3m2.text := '';
s4m2.text := '';
s5m2.text := '';
s6m2.text := '';
s7m2.text := '';
s8m2.text := '';
s9m2.text := '';

s1m3.text := '';
s2m3.text := '';
s3m3.text := '';
s4m3.text := '';
s5m3.text := '';
s6m3.text := '';
s7m3.text := '';
s8m3.text := '';
s9m3.text := '';

as1.text := '';
as2.text := '';
as3.text := '';
as4.text := '';
as5.text := '';
as6.text := '';
as7.text := '';
as8.text := '';
as9.text := '';

aves1.text := '';
aves2.text := '';
aves3.text := '';
aves4.text := '';
aves5.text := '';
aves6.text := '';
aves7.text := '';
aves8.text := '';
aves9.text := '';

finalave.text := '';




  if chkTerm.ItemIndex = 0 then
  begin
  s1m1.Text := gradeTracker.ReadString('Term1', 's1m1', s1m1.text );
s2m1.Text := gradeTracker.ReadString('Term1', 's2m1', s2m1.text );
s3m1.Text := gradeTracker.ReadString('Term1', 's3m1', s3m1.text );
s4m1.Text := gradeTracker.ReadString('Term1', 's4m1', s4m1.text );
s5m1.Text := gradeTracker.ReadString('Term1', 's5m1', s5m1.text );
s6m1.Text := gradeTracker.ReadString('Term1', 's6m1', s6m1.text );
s7m1.Text := gradeTracker.ReadString('Term1', 's7m1', s7m1.text );
s8m1.Text := gradeTracker.ReadString('Term1', 's8m1', s8m1.text );
s9m1.Text := gradeTracker.ReadString('Term1', 's9m1', s9m1.text );

s1m2.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text );
s2m2.Text := gradeTracker.ReadString('Term1', 's2m2', s2m2.text );
s3m2.Text := gradeTracker.ReadString('Term1', 's3m2', s3m2.text );
s4m2.Text := gradeTracker.ReadString('Term1', 's4m2', s4m2.text );
s5m2.Text := gradeTracker.ReadString('Term1', 's5m2', s5m2.text );
s6m2.Text := gradeTracker.ReadString('Term1', 's6m2', s6m2.text );
s7m2.Text := gradeTracker.ReadString('Term1', 's7m2', s7m2.text );
s8m2.Text := gradeTracker.ReadString('Term1', 's8m2', s8m2.text );
s9m2.Text := gradeTracker.ReadString('Term1', 's9m2', s9m2.text );

s1m3.Text := gradeTracker.ReadString('Term1', 's1m3', s1m3.text);
s2m3.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text);
s3m3.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text);
s4m3.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text);
s5m3.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text );
s6m3.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text );
s7m3.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text );
s8m3.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text );
s9m3.Text := gradeTracker.ReadString('Term1', 's1m2', s1m2.text );

as1.Text := gradeTracker.ReadString('Term1', 'as1', as1.text );
as2.Text := gradeTracker.ReadString('Term1', 'as2', as2.text );
as3.Text := gradeTracker.ReadString('Term1', 'as3', as3.text );
as4.Text := gradeTracker.ReadString('Term1', 'as4', as4.text );
as5.Text := gradeTracker.ReadString('Term1', 'as5', as5.text );
as6.Text := gradeTracker.ReadString('Term1', 'as6', as6.text );
as7.Text := gradeTracker.ReadString('Term1', 'as7', as7.text );
as8.Text := gradeTracker.ReadString('Term1', 'as8', as8.text );
as9.Text := gradeTracker.ReadString('Term1', 'as9', as9.text );

aves1.Text := gradeTracker.ReadString('Term1', 'aves1', aves1.text );
aves2.Text := gradeTracker.ReadString('Term1', 'aves2', aves2.text );
aves3.Text := gradeTracker.ReadString('Term1', 'aves3', aves3.text );
aves4.Text := gradeTracker.ReadString('Term1', 'aves4', aves4.text );
aves5.Text := gradeTracker.ReadString('Term1', 'aves5', aves5.text );
aves6.Text := gradeTracker.ReadString('Term1', 'aves6', aves6.text );
aves7.Text := gradeTracker.ReadString('Term1', 'aves7', aves7.text );
aves8.Text := gradeTracker.ReadString('Term1', 'aves8', aves8.text );
aves9.Text := gradeTracker.ReadString('Term1', 'aves9', aves9.text );

finalave.Text := gradeTracker.ReadString('Term1', 'finalave', finalave.text );
  end
  else
    if chkTerm.ItemIndex = 1 then
  begin
s1m1.Text := gradeTracker.ReadString('Term2', 's1m1', s1m1.text );
s2m1.Text := gradeTracker.ReadString('Term2', 's2m1', s2m1.text );
s3m1.Text := gradeTracker.ReadString('Term2', 's3m1', s3m1.text );
s4m1.Text := gradeTracker.ReadString('Term2', 's4m1', s4m1.text );
s5m1.Text := gradeTracker.ReadString('Term2', 's5m1', s5m1.text );
s6m1.Text := gradeTracker.ReadString('Term2', 's6m1', s6m1.text );
s7m1.Text := gradeTracker.ReadString('Term2', 's7m1', s7m1.text );
s8m1.Text := gradeTracker.ReadString('Term2', 's8m1', s8m1.text );
s9m1.Text := gradeTracker.ReadString('Term2', 's9m1', s9m1.text );

s1m2.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );
s2m2.Text := gradeTracker.ReadString('Term2', 's2m2', s2m2.text );
s3m2.Text := gradeTracker.ReadString('Term2', 's3m2', s3m2.text );
s4m2.Text := gradeTracker.ReadString('Term2', 's4m2', s4m2.text );
s5m2.Text := gradeTracker.ReadString('Term2', 's5m2', s5m2.text );
s6m2.Text := gradeTracker.ReadString('Term2', 's6m2', s6m2.text );
s7m2.Text := gradeTracker.ReadString('Term2', 's7m2', s7m2.text );
s8m2.Text := gradeTracker.ReadString('Term2', 's8m2', s8m2.text );
s9m2.Text := gradeTracker.ReadString('Term2', 's9m2', s9m2.text );

s1m3.Text := gradeTracker.ReadString('Term2', 's1m3', s1m3.text );
s2m3.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );
s3m3.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );
s4m3.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );
s5m3.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );
s6m3.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );
s7m3.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );
s8m3.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );
s9m3.Text := gradeTracker.ReadString('Term2', 's1m2', s1m2.text );

as1.Text := gradeTracker.ReadString('Term2', 'as1', as1.text );
as2.Text := gradeTracker.ReadString('Term2', 'as2', as2.text );
as3.Text := gradeTracker.ReadString('Term2', 'as3', as3.text );
as4.Text := gradeTracker.ReadString('Term2', 'as4', as4.text );
as5.Text := gradeTracker.ReadString('Term2', 'as5', as5.text );
as6.Text := gradeTracker.ReadString('Term2', 'as6', as6.text );
as7.Text := gradeTracker.ReadString('Term2', 'as7', as7.text );
as8.Text := gradeTracker.ReadString('Term2', 'as8', as8.text );
as9.Text := gradeTracker.ReadString('Term2', 'as9', as9.text );

aves1.Text := gradeTracker.ReadString('Term2', 'aves1', aves1.text );
aves2.Text := gradeTracker.ReadString('Term2', 'aves2', aves2.text );
aves3.Text := gradeTracker.ReadString('Term2', 'aves3', aves3.text );
aves4.Text := gradeTracker.ReadString('Term2', 'aves4', aves4.text );
aves5.Text := gradeTracker.ReadString('Term2', 'aves5', aves5.text );
aves6.Text := gradeTracker.ReadString('Term2', 'aves6', aves6.text );
aves7.Text := gradeTracker.ReadString('Term2', 'aves7', aves7.text );
aves8.Text := gradeTracker.ReadString('Term2', 'aves8', aves8.text );
aves9.Text := gradeTracker.ReadString('Term2', 'aves9', aves9.text );

finalave.Text := gradeTracker.ReadString('Term2', 'finalave', finalave.text );
  end
  else
    if chkTerm.ItemIndex = 2 then
  begin
  s1m1.Text := gradeTracker.ReadString('Term3', 's1m1', s1m1.text );
s2m1.Text := gradeTracker.ReadString('Term3', 's2m1', s2m1.text );
s3m1.Text := gradeTracker.ReadString('Term3', 's3m1', s3m1.text );
s4m1.Text := gradeTracker.ReadString('Term3', 's4m1', s4m1.text );
s5m1.Text := gradeTracker.ReadString('Term3', 's5m1', s5m1.text );
s6m1.Text := gradeTracker.ReadString('Term3', 's6m1', s6m1.text );
s7m1.Text := gradeTracker.ReadString('Term3', 's7m1', s7m1.text );
s8m1.Text := gradeTracker.ReadString('Term3', 's8m1', s8m1.text );
s9m1.Text := gradeTracker.ReadString('Term3', 's9m1', s9m1.text );

s1m2.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );
s2m2.Text := gradeTracker.ReadString('Term3', 's2m2', s2m2.text );
s3m2.Text := gradeTracker.ReadString('Term3', 's3m2', s3m2.text );
s4m2.Text := gradeTracker.ReadString('Term3', 's4m2', s4m2.text );
s5m2.Text := gradeTracker.ReadString('Term3', 's5m2', s5m2.text );
s6m2.Text := gradeTracker.ReadString('Term3', 's6m2', s6m2.text );
s7m2.Text := gradeTracker.ReadString('Term3', 's7m2', s7m2.text );
s8m2.Text := gradeTracker.ReadString('Term3', 's8m2', s8m2.text );
s9m2.Text := gradeTracker.ReadString('Term3', 's9m2', s9m2.text );

s1m3.Text := gradeTracker.ReadString('Term3', 's1m3', s1m3.text );
s2m3.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );
s3m3.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );
s4m3.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );
s5m3.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );
s6m3.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );
s7m3.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );
s8m3.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );
s9m3.Text := gradeTracker.ReadString('Term3', 's1m2', s1m2.text );

as1.Text := gradeTracker.ReadString('Term3', 'as1', as1.text );
as2.Text := gradeTracker.ReadString('Term3', 'as2', as2.text );
as3.Text := gradeTracker.ReadString('Term3', 'as3', as3.text );
as4.Text := gradeTracker.ReadString('Term3', 'as4', as4.text );
as5.Text := gradeTracker.ReadString('Term3', 'as5', as5.text );
as6.Text := gradeTracker.ReadString('Term3', 'as6', as6.text );
as7.Text := gradeTracker.ReadString('Term3', 'as7', as7.text );
as8.Text := gradeTracker.ReadString('Term3', 'as8', as8.text );
as9.Text := gradeTracker.ReadString('Term3', 'as9', as9.text );

aves1.Text := gradeTracker.ReadString('Term3', 'aves1', aves1.text );
aves2.Text := gradeTracker.ReadString('Term3', 'aves2', aves2.text );
aves3.Text := gradeTracker.ReadString('Term3', 'aves3', aves3.text );
aves4.Text := gradeTracker.ReadString('Term3', 'aves4', aves4.text );
aves5.Text := gradeTracker.ReadString('Term3', 'aves5', aves5.text );
aves6.Text := gradeTracker.ReadString('Term3', 'aves6', aves6.text );
aves7.Text := gradeTracker.ReadString('Term3', 'aves7', aves7.text );
aves8.Text := gradeTracker.ReadString('Term3', 'aves8', aves8.text );
aves9.Text := gradeTracker.ReadString('Term3', 'aves9', aves9.text );

finalave.Text := gradeTracker.ReadString('Term3', 'finalave', finalave.text );
  end
  else
    if chkTerm.ItemIndex = 3 then
  begin
  s1m1.Text := gradeTracker.ReadString('Term4', 's1m1', s1m1.text );
s2m1.Text := gradeTracker.ReadString('Term4', 's2m1', s2m1.text );
s3m1.Text := gradeTracker.ReadString('Term4', 's3m1', s3m1.text );
s4m1.Text := gradeTracker.ReadString('Term4', 's4m1', s4m1.text );
s5m1.Text := gradeTracker.ReadString('Term4', 's5m1', s5m1.text );
s6m1.Text := gradeTracker.ReadString('Term4', 's6m1', s6m1.text );
s7m1.Text := gradeTracker.ReadString('Term4', 's7m1', s7m1.text );
s8m1.Text := gradeTracker.ReadString('Term4', 's8m1', s8m1.text );
s9m1.Text := gradeTracker.ReadString('Term4', 's9m1', s9m1.text );

s1m2.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );
s2m2.Text := gradeTracker.ReadString('Term4', 's2m2', s2m2.text );
s3m2.Text := gradeTracker.ReadString('Term4', 's3m2', s3m2.text );
s4m2.Text := gradeTracker.ReadString('Term4', 's4m2', s4m2.text );
s5m2.Text := gradeTracker.ReadString('Term4', 's5m2', s5m2.text );
s6m2.Text := gradeTracker.ReadString('Term4', 's6m2', s6m2.text );
s7m2.Text := gradeTracker.ReadString('Term4', 's7m2', s7m2.text );
s8m2.Text := gradeTracker.ReadString('Term4', 's8m2', s8m2.text );
s9m2.Text := gradeTracker.ReadString('Term4', 's9m2', s9m2.text );

s1m3.Text := gradeTracker.ReadString('Term4', 's1m3', s1m3.text );
s2m3.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );
s3m3.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );
s4m3.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );
s5m3.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );
s6m3.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );
s7m3.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );
s8m3.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );
s9m3.Text := gradeTracker.ReadString('Term4', 's1m2', s1m2.text );

as1.Text := gradeTracker.ReadString('Term4', 'as1', as1.text );
as2.Text := gradeTracker.ReadString('Term4', 'as2', as2.text );
as3.Text := gradeTracker.ReadString('Term4', 'as3', as3.text );
as4.Text := gradeTracker.ReadString('Term4', 'as4', as4.text );
as5.Text := gradeTracker.ReadString('Term4', 'as5', as5.text );
as6.Text := gradeTracker.ReadString('Term4', 'as6', as6.text );
as7.Text := gradeTracker.ReadString('Term4', 'as7', as7.text );
as8.Text := gradeTracker.ReadString('Term4', 'as8', as8.text );
as9.Text := gradeTracker.ReadString('Term4', 'as9', as9.text );

aves1.Text := gradeTracker.ReadString('Term4', 'aves1', aves1.text );
aves2.Text := gradeTracker.ReadString('Term4', 'aves2', aves2.text );
aves3.Text := gradeTracker.ReadString('Term4', 'aves3', aves3.text );
aves4.Text := gradeTracker.ReadString('Term4', 'aves4', aves4.text );
aves5.Text := gradeTracker.ReadString('Term4', 'aves5', aves5.text );
aves6.Text := gradeTracker.ReadString('Term4', 'aves6', aves6.text );
aves7.Text := gradeTracker.ReadString('Term4', 'aves7', aves7.text );
aves8.Text := gradeTracker.ReadString('Term4', 'aves8', aves8.text );
aves9.Text := gradeTracker.ReadString('Term4', 'aves9', aves9.text );

finalave.Text := gradeTracker.ReadString('Term4', 'finalave', finalave.text);
  end; }
end;

procedure TfrmMain.chkTermMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
   s1m1.text := '';
s2m1.text := '';
s3m1.text := '';
s4m1.text := '';
s5m1.text := '';
s6m1.text := '';
s7m1.text := '';
s8m1.text := '';
s9m1.text := '';

s1m2.text := '';
s2m2.text := '';
s3m2.text := '';
s4m2.text := '';
s5m2.text := '';
s6m2.text := '';
s7m2.text := '';
s8m2.text := '';
s9m2.text := '';

s1m3.text := '';
s2m3.text := '';
s3m3.text := '';
s4m3.text := '';
s5m3.text := '';
s6m3.text := '';
s7m3.text := '';
s8m3.text := '';
s9m3.text := '';

as1.text := '';
as2.text := '';
as3.text := '';
as4.text := '';
as5.text := '';
as6.text := '';
as7.text := '';
as8.text := '';
as9.text := '';

aves1.text := '';
aves2.text := '';
aves3.text := '';
aves4.text := '';
aves5.text := '';
aves6.text := '';
aves7.text := '';
aves8.text := '';
aves9.text := '';

finalave.text := '';
end;



procedure TfrmMain.edtInfoChange(Sender: TObject);
begin

end;

procedure TfrmMain.EventLog1GetCustomCategory(Sender: TObject; var Code: Word);
begin

end;

procedure TfrmMain.finalAveEditingDone(Sender: TObject);
begin

end;

procedure TfrmMain.finalAveEnter(Sender: TObject);
begin
end;

procedure TfrmMain.finalAveExit(Sender: TObject);
begin
if lblreally.font.color = $00653523 then
begin
      if StrToInt(finalAve.Text) >= 90 then
  begin
  showmessage('Achievement Earned! Really?!');
  pnlReally.Border.Color := clGray;
  lblReally.Font.Color := clGray;
  end;
  end;

if lblAStudent.font.color = $00653523 then
begin
      if (StrToInt(finalAve.Text) >= 80) and (StrToInt(finalAve.Text) < 90 ) then
  begin
   showmessage('Achievement Earned! A Student');
  pnlAStudent.Border.Color := clGray;
  lblAStudent.Font.Color := clGray;
  end;
end;
end;

procedure TfrmMain.flashTimer(Sender: TObject);
begin
  inc(tik);

  if tik = 1 then
  imgsmart.visible := true
  else if tik = 2 then
  imgsmart.visible := false
  else if tik = 3 then
  imgsmart.visible := true
  else if tik = 4 then
  imgsmart.visible := false
  else if tik = 5 then
  imgsmart.visible := true
  else if tik = 6 then
  imgsmart.visible := false
  else if tik = 7 then
  imgsmart.visible := true
  else if tik = 8 then
  imgsmart.visible := false
  else if tik = 9 then
  begin
  imgsmart.visible := true;
  lblSino.Visible := true;
  sino.enabled := true;
  end;

end;




end.

