.class public final Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final d:Lrc/a;

.field public final e:Laq/n;

.field public final f:Lef/d;

.field public final g:Lff/d;

.field public final h:Lcm/y1;

.field public final i:Lcm/u1;


# direct methods
.method public constructor <init>(Lrc/a;Laq/n;Lxe/r;)V
    .locals 2

    .line 1
    sget-object v0, Lef/c;->a:Lef/c;

    .line 2
    .line 3
    const-string v1, "clientSdk"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "userStateRepository"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "configController"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->d:Lrc/a;

    .line 22
    .line 23
    iput-object p2, p0, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->e:Laq/n;

    .line 24
    .line 25
    iput-object v0, p0, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->f:Lef/d;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lnc/v;->S0(Landroidx/lifecycle/g1;Lef/d;)Lff/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->g:Lff/d;

    .line 32
    .line 33
    const-class p2, Lzp/f;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-static {p3, p3, v0, v1}, Lcm/z1;->d(IILbm/a;I)Lcm/y1;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->h:Lcm/y1;

    .line 47
    .line 48
    new-instance p3, Ldw/s;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p3, v0, p0, v1}, Ldw/s;-><init>(Lgl/e;Landroidx/lifecycle/g1;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lrv/a;->v2(Lcm/h;Lol/g;)Ldm/s;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lcm/c2;->b:Lcm/e2;

    .line 59
    .line 60
    sget-object v0, Lgw/c;->a:Lgw/c;

    .line 61
    .line 62
    invoke-static {p2, p1, p3, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;->i:Lcm/u1;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
