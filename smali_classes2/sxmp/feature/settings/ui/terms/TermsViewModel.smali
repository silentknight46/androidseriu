.class public final Lsxmp/feature/settings/ui/terms/TermsViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lxe/r;

.field public final e:Lff/d;

.field public final f:Lzo/u;

.field public final g:Lzo/u;

.field public final h:Lcm/u1;


# direct methods
.method public constructor <init>(Lxe/r;Lff/d;Lrc/a;)V
    .locals 3

    .line 1
    const-string v0, "configController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdk"

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
    iput-object p1, p0, Lsxmp/feature/settings/ui/terms/TermsViewModel;->d:Lxe/r;

    .line 20
    .line 21
    iput-object p2, p0, Lsxmp/feature/settings/ui/terms/TermsViewModel;->e:Lff/d;

    .line 22
    .line 23
    new-instance v0, Lzo/u;

    .line 24
    .line 25
    invoke-direct {v0}, Lzo/u;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lsxmp/feature/settings/ui/terms/TermsViewModel;->f:Lzo/u;

    .line 29
    .line 30
    new-instance v0, Lzo/u;

    .line 31
    .line 32
    invoke-direct {v0}, Lzo/u;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsxmp/feature/settings/ui/terms/TermsViewModel;->g:Lzo/u;

    .line 36
    .line 37
    check-cast p3, Lrc/j;

    .line 38
    .line 39
    iget-object p3, p3, Lrc/j;->e:Lde/j0;

    .line 40
    .line 41
    iget-object p3, p3, Lde/j0;->i:Lcm/u1;

    .line 42
    .line 43
    new-instance v0, Lir/d0;

    .line 44
    .line 45
    const/16 v1, 0x18

    .line 46
    .line 47
    invoke-direct {v0, p3, v1}, Lir/d0;-><init>(Lcm/h;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v0, Lcm/c2;->a:Lcm/e2;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p3, p2, v0, v1}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-class v0, Lxu/f;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljf/c;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Ljf/c;-><init>(ILgl/e;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3, v0}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p3, Lcm/c2;->b:Lcm/e2;

    .line 80
    .line 81
    sget-object v0, Luv/k;->e:Luv/k;

    .line 82
    .line 83
    invoke-static {p1, p2, p3, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lsxmp/feature/settings/ui/terms/TermsViewModel;->h:Lcm/u1;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
