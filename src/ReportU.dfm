object ReportF: TReportF
  Left = 0
  Top = 0
  Caption = 'Report'
  ClientHeight = 535
  ClientWidth = 797
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object RLReport1: TRLReport
    Left = -5
    Top = 8
    Width = 794
    Height = 1123
    DataSource = DataM.ds2
    ParentFont = True
    PreviewOptions.Caption = 'Employee Report'
    object RLBand2: TRLBand
      Left = 38
      Top = 413
      Width = 718
      Height = 21
      AutoSize = True
      object RLDBText1: TRLDBText
        Left = 168
        Top = 6
        Width = 45
        Height = 15
        DataField = 'contact'
        DataSource = DataM.ds2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Text = ''
      end
    end
    object RLBand4: TRLBand
      Left = 38
      Top = 434
      Width = 718
      Height = 45
      BandType = btFooter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      object RLSystemInfo2: TRLSystemInfo
        Left = 312
        Top = 14
        Width = 108
        Height = 20
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        Info = itPageNumber
        ParentFont = False
        Text = ''
      end
      object RLDraw2: TRLDraw
        Left = 0
        Top = 0
        Width = 715
        Height = 8
        DrawKind = dkLine
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
      end
    end
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 718
      Height = 375
      BandType = btHeader
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clNavy
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      object RLLabel1: TRLLabel
        Left = 168
        Top = 24
        Width = 334
        Height = 34
        Caption = 'Employee Detail Report'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clNavy
        Font.Height = -29
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLSystemInfo1: TRLSystemInfo
        Left = 558
        Top = 80
        Width = 40
        Height = 16
        Info = itNow
        Text = ''
      end
      object RLLabel2: TRLLabel
        Left = 469
        Top = 80
        Width = 83
        Height = 16
        Caption = 'Generated : '
      end
      object RLDraw1: TRLDraw
        Left = 3
        Top = 102
        Width = 710
        Height = 10
        DrawKind = dkLine
      end
      object RLImage1: TRLImage
        Left = 16
        Top = 3
        Width = 88
        Height = 96
        Picture.Data = {
          0A544A504547496D6167653A1A0000FFD8FFE000104A46494600010101006000
          600000FFDB0043000302020302020303030304030304050805050404050A0707
          06080C0A0C0C0B0A0B0B0D0E12100D0E110E0B0B1016101113141515150C0F17
          1816141812141514FFDB00430103040405040509050509140D0B0D1414141414
          1414141414141414141414141414141414141414141414141414141414141414
          14141414141414141414141414FFC000110800D000BC03012200021101031101
          FFC4001F0000010501010101010100000000000000000102030405060708090A
          0BFFC400B5100002010303020403050504040000017D01020300041105122131
          410613516107227114328191A1082342B1C11552D1F02433627282090A161718
          191A25262728292A3435363738393A434445464748494A535455565758595A63
          6465666768696A737475767778797A838485868788898A92939495969798999A
          A2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6
          D7D8D9DAE1E2E3E4E5E6E7E8E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301
          01010101010101010000000000000102030405060708090A0BFFC400B5110002
          0102040403040705040400010277000102031104052131061241510761711322
          328108144291A1B1C109233352F0156272D10A162434E125F11718191A262728
          292A35363738393A434445464748494A535455565758595A636465666768696A
          737475767778797A82838485868788898A92939495969798999AA2A3A4A5A6A7
          A8A9AAB2B3B4B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3
          E4E5E6E7E8E9EAF2F3F4F5F6F7F8F9FAFFDA000C03010002110311003F00FD53
          A28A4E9EB400B4526E149B85001EB5CFF8EFC403C2FE10D5F54270D6D6CF22E7
          BB00768FC4E07E35BFB80AF12FDAC3C48349F8791D82B949351B9543827EE27C
          E4E71EA147E35D385A7EDAB422FB9C78AA9ECE84A48F99B57F889E2AD5ACEDED
          DFC55AD5B25BC9BE29ADAF1E370DEEFBB0C3D9B22BA4F0CFED2DF11FC2E556E7
          55B3F135AA9C18F55B758A6C7A09A138FC4A1AF296BC3D7A7D08A864BC19C961
          9FC3FC6BF47A983C2D4567189F014F158AA6EEA523EB9F0B7ED91A25F7971F88
          345BDD1243806E2DDD6F2DFF0034C49FF90EBD7BC2BF12BC35E355CE8BAED8EA
          326DCB430CC3CE4FF7A2FBCBFF0002191E95F9C9FDA07FBC3F31FE34CFB6E245
          7070E872AC3AA9F51CF15E2D6C9684BF853B1EBD1CE3111FE242E7EA22B065FB
          D93DE83CFF00FAEBF3E7C2BFB4278DBC20D1C76DADCF736EB802DEF889D768E8
          0649603D81AF5EF0D7EDAC032C3E20D0724F1E769ED8FC7639CFEB5E1D6CA311
          4F6B4BD19ED52CDA854DEF1F91F558E949F9D796F86BF692F0278919631ACAE9
          D39FF963A82985B3E9C9C57A3D8EA76DA940B3D9DCC775130CABC4E1811D8835
          E4CE94E9FC513D5A7569D4F8645DA29B9F7FE546EF7FE5599A8EA29BBBDFF951
          BBDFF95003A8A4A5A0028A28A0028A28A004AC7F113158A2C12324E715B158DE
          24FF005517D4D547E2265B185E637F78FE74FF0031BFBC7F3A8E8AEAB1CD7649
          E637F78FE74D9214B85512A2C817246F19C67AFF0021452D3575AA13D74647F6
          1B73D6DE23FF0000149F61B6FF009F78BFEF8152E69D53CF2EE4F2AEC45F61B6
          FF009F78BFEF814BF61B7FF9F78BFEF815253A8F693EE1C91EC46B636C063ECF
          173D7E4147D82DB6E3ECD0E3D360A968CD1CF2EE1CB1EC47F61B6DB8FB3C58F4
          D82A58608ADD76C51AC4A792114014B4B49CA4F7668A315B21FB8FA9A76E3EA6
          994549649B8FA9A371F5351E69D401BD62C7ECD19393C559563B47AD7CB5E2CF
          DA0BC4DE0AF1F6B3A6C0F6B79616B3011C13A807054700AF35D4787FF6AED32E
          36C5AC6917564DD3CEB661321F7C1D847D06EFA9AED9E59898A534AEBC8E1866
          58693706ECCF7DA3F3AE27C3FF0017FC29E21DAB6BAD5BACAC788AE0985FE986
          EBF857611CCB32868E45753FC4BCFF002AF3674E74F49C6C7A10AB4EA7C322C5
          148BF7452D41A8DFE2AC7F127FC7BC5FEF9AD8FE2AC5F137FC7BC5FEF9A71F88
          89FC2CC0CD3A9B45761CC3E8CD3334EA063E96994EA402E69D9A652D003B34EA
          6D15980FA334CCD3A80D47E69734CE56B375DF1059683633DE5EDCC76D6F1AEE
          7676C631E9EFED54A129CB9621CF18479A46B7FC0A9770AF9875FF00DAE960D5
          19749D23ED7A7A360CF2CE11DC67EF2AD7B47803E225878E746B6BEB5720498C
          C6C72C8D8E41FA57755C0D7A10E7A8B438A96328579F2537A9F317C669FF00E2
          EB788867A5CA81FF007CAD7396F37CA2B57E345C7FC5DCF120FF00A7A5E9D3EE
          A57356B3F4E6BEEB0AFF00751F447C3E2BF8AFD4DE86427BF1D6B7749F1A6ABE
          1756B8B2D52EACD221E6398A56C7033F7738231EBDEB97B79B9AE6FE2D6B8345
          F877AB4BBB125C45F658F1D46F3B491F4193F856B284651D55C984A4A5A33EDE
          FD9F3F68EF0BFC79D26E23D067BF6BFD321845E477D6CD13AB30386CFDD3BB61
          3C57B0AFCCA0835F29FF00C13A7E1F9F0B7C0A3ACCB0F9577E20BB92EB2C3FE5
          92131C7F8655DBFE075F562E11401D2BF31C528C6BC953D8FD1F0AE52A117537
          17F8AB17C4DFF1ED17FBE6B6BF8AB13C53FEA2DFFEBAFF004AE78FC4744FE167
          3F9A3351827029735D87112D14CCD2E6801FBE9D9A8E968341F9A753296818FA
          334CCD3A900FA5DDB7AD47B80072715C4FC4CF8A5A57C39D11AEAF660D3302B0
          DBC673248DDB68FE79E9574E9CAACB96999D4A91A31E691ADE38F1E699E06D16
          6D4353B85B7823071C8259BB2A8EA49FD2BE30F8A5F17356F895A832CC5AD74C
          46260D3F3D79FBCFD89AC1F1DFC46D57E226B2FA86A12E769221B7427CB8467A
          0F53EFDEB9DDE14103EED7DE65F95C30D1E7A9F11F0D9866353112E487C24E1B
          A10491D8D7AEFECEBE2E7D0FC4CFA63B910DC8F32319E03FA0FA824FE15E3C24
          AD8F08EA6DA4F8934ABC53831DC2B1C7A74FEBFAD7A58CA7ED70F289C183A9EC
          AB4648E93E315F093E2B789083FF002F0BFF00A2D2B0ECE7E9CD47F12EFBCEF8
          A5AF64E7370BD7FDC4AA7633FDDE7B572E1D72D348DB10F9AA367516B30E2BCC
          3E3D4F71AD49E1EF0CD8A996EEFEE3E4897AB31C220FC598FE55E856B374AA9F
          00FC327E297ED89A487432E9FE1D5FB6487190AD0AEE41F8CAC9F91A3175BD95
          194CD30B4FDA558C0FD20F87FE13B6F01F82341F0F5A01F67D2EC61B3438C676
          2052C7DC9193EA4D743F850A06D18A5AFCB5BE66D9FA5C572A482B0BC53FEA2D
          FF00EBAFF4ADDAE7FC584ADBC073FC669C3E214FE1673818629D5152EE3EB5DC
          7112D1BBA000B3138005337D6D786F4F5B891A77030A78E2B394B94B8C7984B3
          D06E275DCFFBA5F7EB56BFE119FF00A78FD2B5E6B88EDD0BCAC1557D7AD535F1
          1589E04F9FC2B1E694B637E58C772A7FC233FF004F3FA51FF08E0FF9F8FD2AEF
          FC24165FF3D8FE549FDBD65FF3D8FE54AF21DA253FF84747FCFC7E94EFF847C2
          AE7ED071FEE8AB4DAE596DC99BF4AF39F8C1F1CB45F867E1C96EA593ED17B265
          2D6C51B0F3C847033D877CFE15A538D6AB354E08CEA4E9518734D99BF1A7E25E
          93F0A742371717427D4260CB6964B8DF337B0F41DF35F0A78B7C69AAF8EB5A97
          54D526679A41F22AB1F2E25EC17DBF9D56F18F8D754F1FF88AEB5AD62E5EE2EE
          7CE1BEEA44B9C8551D85632BEEF4E79F6AFD172DCBA183A7796E7E798FC74B15
          534D8B6B26E03D3B7A549BEAA2C9F3139A93CCC1538F947E249AF68F24B5BB6A
          824633C0C735E83F0C7E1CDD789752B7BA9A375B58DC1008FBDCE7F2A4F85FF0
          C6EBC4D750DD5CC4CB6AAD90B8E4FBD7D79E09F045B6876B1E235518181B471C
          57CD66599AA6BD953DCFA3CB72E751FB4A9B1F0CFC5884D8FC56F11C6782B70B
          FF00A2D2A869F3E71E95B3FB40111FC6EF162AF005D0FF00D1695CCE9F3722BD
          0C3BBD34CE1C42B54691D3C77A9676F2DCC842C50A991CB74DAA371FE58AF66F
          F826A782E49B48F1978F2EE23F68D56F4594323752A9FBC9083E859D47D50D7C
          D1F11755363E09BFDA7E6B8516C8A3A92C4647FDF3B8D7E90FECCBE01FF856BF
          037C23A2BC5E55D2D92DCDD2E307CE93F78E0FB82C47E15E2E795F968C69AEA7
          AF9352E6ACEA763D5474A5A451B540F6A5AF863ED82B03C5DFF1EF6FFF005D3F
          A56FD73DE2FF00F8F7B7FF00AEBFD2AA1F119D4F84E5D4FCA29734C53F28A757
          71C23EBA4D12E63B5D25A595D5235725998ED0A00EA7DAB96926F2D4E3A8190A
          3049F53935F2BFED41FB49C90DACFE08F0DDD30998E351BC8DC8383FF2C108E8
          7D587D2BA28E1678BA8A9C7630AD8A86121ED25B9B3FB447ED8CD06A13787FC1
          6D1CD240C52E35465DEA181C15893AB107A93F2FA570BF093F6A8D6ECF5C5B0F
          16DF2DDD8DCB054BDF282342C7A0C2F041AF9A976E36F057A74E38A9E390A9C8
          38AFB5865787852F66E3A9F1B5332C44EAFB452D0FD51D175A8754B559D19640
          C07DD6C8AD2F33F0AF893F66EF8EB2E8B796DE1BD6266FB3BB08ECAE243C038E
          21627DBA1EDD2BEB5D5BC69A768BA04FA9DE5CAC16B1465CCAC47040E9F535F1
          F89C1D4A15BD9A47D761F154EB53F6972BFC49F88BA67C3DF0E5C6A7A84EB104
          52A8B9F999FB003BE6BE06F1F7C40D4BE22788E7D53527396DCB15BEE256DD33
          90B8F5F5F5ABBF17FE2DDEFC56F1335D966834D8B22CED5B3FBB5CFF00AC61EA
          C39C76CD70EA47F7703D0F35F5F9765F1C3C3DA4FE23E4F30C74B112E48FC25B
          470DCF5CF3532C849CE6A92C9F31E6A5592BDC3C52E2C98E48249380057A77C2
          AF8613F8A2F63BBB98592D55815523EF1F5ACAF857F0D6EBC61A8C53CD1C8964
          AD91B86379FF000AFB3FC0BE0B8345B38B112A00061768F978E95F3599E62A92
          F674F73E872EC03AAFDA54D8B5E09F0641A2DA27C8AAC001C2818E2BB3550A00
          1D0535542A8C714FAF899C9C9DD9F6904A2AC8FCE5FDA1A43FF0BCBC5A33FF00
          2F5FFB4D2B99B07F985743FB4337FC5F6F178FFA7AFF00DA695CB69EFDFB57E8
          986FE12F43E0715FC57EA6BF873C267E277C65F87FE0DDA5ADEE2F85DDE2819F
          DCA619CFE31238FC6BF58D542A018031DBD2BE03FD82FC27FF000937C61F1878
          BA68B7DBE8B669A6DAB63A4D264B907D42A30FF81FBD7DFEBF7715F179C56F69
          896BB1F6193D2F67874FB80E94B4515E11EE0573DE2FFF008F7B7FFAEBFD2BA1
          AE7BC61FF1ED6FFF005D3FA5543E233A9F09C90A7E698BD052EE15DC7014F5A8
          CCDA7CE99C068CAEFF004DD9078AFCCEF891E0AD43C07E28BAB1D44CB2233334
          574C09F3D4B13D7D4F53EF5FA79222CD1ED3F41FCEBCEBE2E7C0DB0F899E0D9E
          195563BB86467B7BA51F342DD71EE0FA57AD97E316127EF7C323CCC760FEB70F
          77E289F9C4B27CDE952AC9573C51E18D47C17AE5DE93AB426DEF2D8E1FE5C295
          CE03AFA83D71DB359CADB40F5AFBC84D4FDE81F1328387BB32DA4855C3AE372F
          AFE75D7788BE297883C55E1DB6D1B51BCDF656FB7804EE9B03037FF7B1EF5C42
          BE6A656E9EDD2874E127CEC71A938AE445B590924E7249C9A951EA92BF3C54AB
          2559916D64E6BBDF851F0EEEFE206B488B13FF0067C2E0CD2631BBD81AE43C2F
          A05DF8A35886C6D17733B0DCF8E157BE6BF427E05FC29B5F0E7876C563878118
          62C40F98F1F31F7AF1732C72C2D3E55F11EC65D81788A9CCFE12DF853E1E5B78
          6ED6CD12158D238B088140C63815DB46A17E5030076AD1F104221B840A36A888
          E00FAD6764E4D7C14AA3A8EECFB754D535644B4533268CD219F9C5FB447FC976
          F187FD7DAFFE8A4AE3D2ED6C6CE4B87FBB121761F4E7FA8AEB7F68A27FE17A78
          C7FEBE87FE8B4AE2D349B8F135C69BE1EB204DE6B17D0E9E9F5761CFD00DD9FA
          0AFD06854F6787533E0EA2F6988703F40FF615F0349E0FF805A75FDCC7B750D7
          E697569B70E7E73B5327BFC88A7FE055F450E01C566F87745B6F0DE83A6E9564
          9E5DA58DB476D0A818C2228551F9015A63A57E6F5A7ED2A399FA2D087B3A6A21
          4B451589B85739E31FF8F7B7FF00AE9FD2BA3AE6FC69FF001EB6DFF5D7FA5694
          FE246753E139253F28A7D454FCD779E70EAEAFC3B0ADC68E54E73BDAB92DF5D8
          F84CE74BFF0081B57354F84DE8FC47CE5FB557C07B5F1A68F1DEDB24706A50B6
          60B9DBC8E3943EA0FE95F9FF00A9E9F77A2DFCF637D6EF6B770315785FD41C1C
          1EE2BF60BC716A2E6C200572049C9FA8AF90BF684F80B1F8AAD5B54D3A211EAD
          021D92ED189547546F5F6AFA5C9F307497B2A9F09E0E6B97FB57ED69FC47C661
          80A7AC94DBBB39F4DBB9AD2EE17826858A491B0C1420E3F1A66FF5EBDF15F6AA
          CD5D6C7C63BA7AEE5A57AB1676F2DF5D456F02349348FB5157BE7D6A82C85467
          383C01C6739AFA1FF67AF84D2DE5D45ABDF407CC7C7D9D5D7EEAFA9F7AE5C562
          2186A4E52F88E9C3D075EAA8AF84F49F803F085743B38E59D375C4B86959864F
          D33E95F65786EC23B2D22D1140C796074F6AF3AF0F68F169B671AA2F618E3DAB
          D3F4D1B74FB71D308BFCABF36C6579D79F3C8FD17074A1461C91313C4DFF001F
          683FE991FE7597B856978A1BFD317FEB91FE75946B187C25CFE21F9A75454ECD
          5127E72FED0DCFC77F17647FCBDAFF00E8B4AEB7F638F05FFC265FB40697732C
          7E659F876CE5D49F70CAF9AF88A3047FC09987FBA6B95FDA0D41F8E7E2E6271F
          E98BFF00A292BEA1FF00827DF82FFB3FC0FE24F15CF0959B58BFFB3C0CC3AC16
          EBB0107D0C8F2FE55F5D8CABEC7017FE647CB61297B4C77F84FAC97EE8C8E69D
          494B5F068FB90A28A2980CE79AE73C69FF001E96DFF5D7FA57466BCB3C63E32F
          B57C4B4F0BC2EA45B6966FA6E7EEB3CAA899FA0473FF000215AD18B9CB4E8635
          64A30B31C3A0A5A686E28CD776FA9E7925743E13D496191AD5DB6AB1CA927BFA
          57399A55936B2907054E411DAB394798D212E53D26E2DE3BC8CA4881D3D3DFDA
          B0750F04E9D791BA346DD3FBE6B3EC7C557102AA4D189D0700F7ABDFF09A20E3
          ECCDFF007D573724E07573C267CA5FB4DFECB91EBB6F2EB3E1E83CAD66056731
          1FBB7283A83EE3B57C3D34335ADC4D0CF13452C270F14995753DC1CF5AFD81D4
          35DB6D460747B36F9BAFCDD6BC63C6DF057C29E2ED48DF5EF872DE697712D360
          2B373FC440C915F5180CD6A508FB3AFA9F398ECB69D697350D0F8FBE00FC229B
          E226BC977791BFF645AB83B4823CC7F6F5C57E89780FE1869BA358C40C241C60
          8DC7D2B9FF000178774CF08DAC36F67A5A5BDBC7FEAE38B0117E95E891F8AE28
          BE516AC02F1C357998FC5D4C5D4BAD8F430184A785A7696E6841E1DB28583AC6
          491D99C9AD125618B9C2228FCAB05BC5CBB72B6CC4FF00B46B2F50D72E6FC15C
          0890F653FCEBC9E49BF88F4B9E11F84356BBFB75ECAE0E53EEA7D0556279350A
          B0550076E94FDC4D752D118BD47669F9A8B34E0F4C47E75FED15E62FC68F183C
          71EF717202A752EFE5A951F9ED15FA3BF06FC0E9F0E7E16F867C38A0AC963629
          1CCC3F8A661BA46FC5D9CFE26BE2D5F04FFC279FB673E9AD1F996D1EACB7B700
          8C8F2A18924208F46608A477DD5FA12AA15463B0AF4B36AB7853A1D95CF332AA
          5EFD4ADDC70E82969296BE74FA30A28A28022C8DC7271CE7DABE39F861E321E3
          CFDA1BE236AE8DE6DBB46D6D6CD9C8314722C6B8F66099FC6BE8BF8DFE333F0F
          FE15789F5D8DF65D5BD9BA5AE4F5B87FDDC23F191D7F0AF8EFF63D4F27C55ADA
          8390B629827FEBA2F3FA9FCEBE872DC37B4C3D6ADD91F3D986239713468F767D
          5ADF78FD696983A0A5DC2B84EC1FB852D3696801D46E1E94DCD2D003F83DA8F7
          A6D3A801FD68A6D1BE8025ED453334BBEA0A1D4F14CA2818FCD3AA2CD3F3401E
          69F01FC17E6FC78F89FE2B96323C99A3D3AD9C8C8CB246F263FEF98BF335F495
          733E07D06DF43D36E5A2037DF5D49772B639666C0E7D70028FA003B574AA7A7D
          2B9F1155D5AAD9D387A7ECA9A43A8A4A5AE73A428A28A00F93BF6F6F177D9FC3
          FE16F09C326D9354BE6BCB90ADC88601F2923D3CD78CFD56BCC7F647C7FC257A
          E90303EC49FF00A316BDFF00F688FD9B5FE30EB165AE69FA84565AC59DB49660
          5D6F78E48CB6E5030C021DDD4ED3918CF4AE0BE0CFC0FF00147C28F146B136B7
          1426CEE2DFC982EED65591646DD9E46011D2BEDB0788C2C32B9D1E7F7DDCF87C
          650C454CD215B97DC47B10E94EA8D8F278C7B0A766BE78FA17B8FA37D3334EA0
          63E969946FA9192D14CCD2EFA007EFA5A652D003E9D51EFA766801F46FA66FA7
          5050FA5DC2994B500773A27FC81EDCFF00B27F9D69566E89FF0020783FDC3FCE
          B4EB81EE7A4B6414514521851451400D615CBF8EFF00E3D6D7FEBAFF004AEA1A
          B97F1E7FC7ADAFFD75FE95A53F891955F859C5AF00014B49457A27983E8A66D3
          EB4BCD003F7D2D3296801FB851494B5250E14B9A66EFF39A5DC3D45031F4B4CD
          DFE734EFF810A007D2D479FF006A9E187B1FC680177D3B34CFCBF3A5A00EF743
          FF009035BFFB87F9D69D66683FF207B5FF0070FF003AD3AF35EE7A91D9051451
          486145145002541716705D604D1A4A01C812286C7E75629280297F62D87FCF9D
          BFFDFA5FF0A3FB16C3FE7CEDFF00EFD2FF00855DA29F33EE2E55D8A5FD8B63FF
          003E76FF00F7E97FC293FB16C7FE7CADFF00EFD2FF00855FA28BB0E55D8A5FD8
          D63FF3E56FFF007E97FC293FB1ACBFE7CEDFFEFD2FF855EA28BB0E55D8A3FD8F
          65FF003E76FF00F7E97FC28FEC6B1FF9F4B7FF00BF4BFE157A928BB0B2EC7987
          8F3E0268FE38324A9ACF88BC3F78C58ACFA2EB1716EA09FF00A65BCA1FFBE715
          E07E31FD94BE2F692CF2784BE2ADF6B7128245A6B375341311D809232549F728
          2BECAFC28C0AEBA38CAD87778D99C55F074711A4AE8FCC2F182FC71F870CE7C4
          D65E2FB7B552775F58DEC9776E31DCBA3703F0AE5B4EF8DFAE5F3048FC6BAB6F
          1D639352955FF2241AFD65F2C152300835E6FF00103F678F875F131643E21F08
          E9B7B3B939B98E3F267CE7AF9A803E7EA6BE8A867CA3FC7A49FC8F06BE46DFF0
          2A35F33F3F23F88DE2EDA08F15EB320F5FED0971FA354ABF11BC5BDFC4DAC1FF
          00B7F97FF8AAF7BF177FC13974692496E7C0DE31D57C3D30C95B3BEC5D5BE7B0
          182AEA3FDE2E7D41AF13F167ECC3F1C3E1EEF75D1EC7C67631E49B8D2E4064C0
          F54210E7E8B5F4986CDB2EAFA38A8FAA3E6EBE5598D1FB4E5F337FE17F883C59
          E2EF881E1FD20F88B58963BABD45957EDD29FDD8C33E7E6FEE835FA149A4D9AA
          85FB2C1C0FF9E6BFE15F1DFEC51F0DF59D43589BC65AEE953687FD9F24F651D8
          DEA149FCED880B8040F976330FAE6BED1E39F5AF92CFB114AB625470FF000AEC
          7D5E4787AB46839623E262C512431AA222A281C2A8C014FA41D296BE68FA50A2
          8A2800A28A2803FFD9}
        Scaled = True
      end
      object RLLabel3: TRLLabel
        Left = 48
        Top = 184
        Width = 41
        Height = 16
        Caption = 'Name'
        Color = clCream
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
        Transparent = False
      end
      object RLLabel4: TRLLabel
        Left = 48
        Top = 224
        Width = 84
        Height = 16
        Caption = 'Employee ID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel5: TRLLabel
        Left = 50
        Top = 264
        Width = 26
        Height = 16
        Caption = 'NIC'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel6: TRLLabel
        Left = 48
        Top = 353
        Width = 52
        Height = 16
        Caption = 'Contact'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLDBText2: TRLDBText
        Left = 168
        Top = 312
        Width = 53
        Height = 16
        DataField = 'address'
        DataSource = DataM.ds1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Text = ''
      end
      object RLDBText3: TRLDBText
        Left = 168
        Top = 264
        Width = 23
        Height = 16
        DataField = 'nic'
        DataSource = DataM.ds1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Text = ''
      end
      object RLDBText4: TRLDBText
        Left = 168
        Top = 224
        Width = 44
        Height = 16
        DataField = 'empId'
        DataSource = DataM.ds1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Text = ''
      end
      object RLDBText5: TRLDBText
        Left = 168
        Top = 184
        Width = 40
        Height = 16
        DataField = 'name'
        DataSource = DataM.ds1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Text = ''
      end
      object RLLabel8: TRLLabel
        Left = 50
        Top = 312
        Width = 54
        Height = 16
        Caption = 'Address'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLLabel7: TRLLabel
        Left = 48
        Top = 128
        Width = 71
        Height = 16
        Caption = 'Empolyee '
      end
      object RLDBText6: TRLDBText
        Left = 125
        Top = 128
        Width = 44
        Height = 16
        DataField = 'empId'
        DataSource = DataM.ds1
        Text = ''
      end
      object RLLabel9: TRLLabel
        Left = 175
        Top = 128
        Width = 55
        Height = 16
        Caption = 'Details :'
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = qr1
    Left = 657
    Top = 241
  end
  object qr1: TFDQuery
    Connection = DataM.con1
    SQL.Strings = (
      'select * from empdata   ')
    Left = 662
    Top = 179
    object qr1id: TFDAutoIncField
      Alignment = taCenter
      DisplayWidth = 8
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qr1name: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 40
      FieldName = 'name'
      Origin = '`name`'
      Size = 100
    end
    object qr1empId: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 17
      FieldName = 'empId'
      Origin = 'empId'
      Size = 50
    end
    object qr1nic: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 12
      FieldName = 'nic'
      Origin = 'nic'
    end
    object qr1cont: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 23
      FieldName = 'cont'
      Origin = 'cont'
      Size = 50
    end
    object qr1dob: TDateField
      AutoGenerateValue = arDefault
      DisplayWidth = 10
      FieldName = 'dob'
      Origin = 'dob'
    end
    object qr1address: TStringField
      AutoGenerateValue = arDefault
      DisplayWidth = 43
      FieldName = 'address'
      Origin = 'address'
      Size = 254
    end
    object qr1age: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'age'
      Calculated = True
    end
  end
  object qrContact: TFDQuery
    Active = True
    MasterSource = DataSource1
    MasterFields = 'id'
    Connection = DataM.con1
    SQL.Strings = (
      'select * from contactdata')
    Left = 653
    Top = 379
    object qrContactid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object qrContactempId: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'empId'
      Origin = 'empId'
    end
    object qrContactcontact: TStringField
      FieldName = 'contact'
      Origin = 'contact'
      Required = True
      Size = 50
    end
  end
  object ds2: TDataSource
    DataSet = qrContact
    Left = 653
    Top = 307
  end
end
