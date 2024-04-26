.class public final Liu/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liu/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Liu/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Lb0/y;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Liu/f;->d:I

    .line 4
    .line 5
    const-string v3, "$this$SettingsLazyColumn"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Liu/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lnv/b;

    .line 17
    .line 18
    check-cast v5, Lnv/c;

    .line 19
    .line 20
    invoke-direct {v2, v5, v4}, Lnv/b;-><init>(Lnv/c;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lz0/g;

    .line 24
    .line 25
    const v5, 0x7ac53481

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2, v4, v5}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1, v3, v0}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_0
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lu/i;

    .line 39
    .line 40
    check-cast v5, Liv/d;

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    invoke-direct {v2, v5, v3}, Lu/i;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lz0/g;

    .line 48
    .line 49
    const v5, 0x52532ded

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, v4, v5}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v1, v3, v0}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_1
    const-string v0, "$this$LazyRow"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, Lju/f;

    .line 65
    .line 66
    iget-object v0, v5, Lju/f;->e:Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Ldl/x;->d:Ldl/x;

    .line 71
    .line 72
    :cond_0
    sget-object v2, Liu/d;->d:Liu/d;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v5, Liq/n;

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-direct {v5, v6, v0, v2}, Liq/n;-><init>(ILjava/util/List;Lol/d;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Liu/e;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-direct {v2, v0, v6}, Liu/e;-><init>(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lz0/g;

    .line 92
    .line 93
    const v6, -0x25b7f321

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v4, v6}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lb0/g;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v1, v5, v0}, Lb0/g;->z0(ILol/d;Lol/d;Lz0/g;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, p0, Liu/f;->d:I

    .line 6
    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Liu/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lb0/y;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liu/f;->a(Lb0/y;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lb0/y;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Liu/f;->a(Lb0/y;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lfv/d;

    .line 28
    .line 29
    const-string v3, "event"

    .line 30
    .line 31
    invoke-static {p1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v6, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsSettingsViewModel;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcv/c;->d:Lcv/c;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v6, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsSettingsViewModel;->e:Lff/d;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance p1, Lgv/n;

    .line 50
    .line 51
    invoke-direct {p1, v6, v5}, Lgv/n;-><init>(Lsxmp/feature/settings/ui/downloadsScreen/DownloadsSettingsViewModel;Lgl/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lgv/l;

    .line 55
    .line 56
    invoke-direct {v3, p1, v5}, Lgv/l;-><init>(Lol/d;Lgl/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v1, v3, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v3, Lcv/c;->f:Lcv/c;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lgv/o;

    .line 72
    .line 73
    invoke-direct {p1, v6, v5}, Lgv/o;-><init>(Lsxmp/feature/settings/ui/downloadsScreen/DownloadsSettingsViewModel;Lgl/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lgv/m;

    .line 77
    .line 78
    invoke-direct {v3, p1, v5}, Lgv/m;-><init>(Lol/d;Lgl/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v1, v3, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 85
    :pswitch_2
    check-cast p1, Lfv/c;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v6, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;

    .line 91
    .line 92
    check-cast p1, Lgv/b;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lgv/d;

    .line 98
    .line 99
    invoke-direct {v3, v6, p1, v5}, Lgv/d;-><init>(Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;Lgv/b;Lgl/e;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v6, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->e:Lff/d;

    .line 103
    .line 104
    invoke-static {p1, v5, v1, v3, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v6, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v3, "\\"

    .line 119
    .line 120
    invoke-static {v3, p1}, Lxl/o;->C4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v3, Lsu/g0;

    .line 125
    .line 126
    invoke-direct {v3, v6, p1, v5}, Lsu/g0;-><init>(Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Ljava/lang/String;Lgl/e;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v6, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    .line 130
    .line 131
    invoke-static {p1, v5, v1, v3, v2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast p1, Lb0/y;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Liu/f;->a(Lb0/y;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
