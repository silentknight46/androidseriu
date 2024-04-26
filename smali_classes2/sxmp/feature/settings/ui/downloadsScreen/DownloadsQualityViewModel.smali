.class public final Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lhv/b;

.field public final e:Lff/d;

.field public final f:Lgv/a;

.field public final g:Lcm/u1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y0;Lhv/b;Lff/d;)V
    .locals 5

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadsQualityRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewModelScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->d:Lhv/b;

    .line 20
    .line 21
    iput-object p3, p0, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->e:Lff/d;

    .line 22
    .line 23
    const-string p2, "qualityClass"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object p2, Lgv/a;->f:Landroidx/credentials/playservices/a;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgv/a;->values()[Lgv/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    array-length p3, p2

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    if-ge v0, p3, :cond_1

    .line 44
    .line 45
    aget-object v2, p2, v0

    .line 46
    .line 47
    iget-object v3, v2, Lgv/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iput-object v2, p0, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->f:Lgv/a;

    .line 63
    .line 64
    iget-object p1, p0, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->d:Lhv/b;

    .line 65
    .line 66
    check-cast p1, Lhv/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object p1, p1, Lhv/a;->a:Lbg/o;

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    if-ne p2, p3, :cond_2

    .line 81
    .line 82
    iget-object p1, p1, Lbg/o;->a:Lb4/j;

    .line 83
    .line 84
    invoke-interface {p1}, Lb4/j;->a()Lcm/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lk0/c7;

    .line 89
    .line 90
    const/16 p3, 0x17

    .line 91
    .line 92
    invoke-direct {p2, p1, p3}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/o1;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    iget-object p1, p1, Lbg/o;->a:Lb4/j;

    .line 107
    .line 108
    invoke-interface {p1}, Lb4/j;->a()Lcm/h;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lk0/c7;

    .line 113
    .line 114
    const/16 p3, 0x12

    .line 115
    .line 116
    invoke-direct {p2, p1, p3}, Lk0/c7;-><init>(Lcm/h;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    new-instance p2, Lns/y;

    .line 124
    .line 125
    const/16 p3, 0x9

    .line 126
    .line 127
    invoke-direct {p2, p3, p1, p0}, Lns/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->e:Lff/d;

    .line 131
    .line 132
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    new-instance v0, Lgv/c;

    .line 137
    .line 138
    sget-object v2, Lag/a;->g:Lag/a;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lls/e;->E0(Lag/a;Lag/a;)Lfv/j;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lag/a;->h:Lag/a;

    .line 145
    .line 146
    invoke-static {v3, v1}, Lls/e;->E0(Lag/a;Lag/a;)Lfv/j;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lag/a;->i:Lag/a;

    .line 151
    .line 152
    invoke-static {v4, v1}, Lls/e;->E0(Lag/a;Lag/a;)Lfv/j;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v2, v3, v1}, Lgv/c;-><init>(Lfv/j;Lfv/j;Lfv/j;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1, p3, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lsxmp/feature/settings/ui/downloadsScreen/DownloadsQualityViewModel;->g:Lcm/u1;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "Required value was null."

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
    .line 178
    .line 179
    .line 180
    .line 181
.end method
