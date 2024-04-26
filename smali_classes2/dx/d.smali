.class public final Ldx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm/m2;

.field public final b:Lcm/u1;

.field public final c:Lcm/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxe/r;Lpn/a;)V
    .locals 3

    .line 1
    const-string v0, "configController"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getLocales(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lvg/d;->d(Landroid/os/LocaleList;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ldx/d;->a:Lcm/m2;

    .line 35
    .line 36
    new-instance v0, Lcm/u1;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcm/u1;-><init>(Lcm/k2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldx/d;->b:Lcm/u1;

    .line 42
    .line 43
    const-class v0, Lug/f0;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lxe/r;->f(Ljava/lang/Class;)Lcm/h;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p3}, Lpn/a;->a()Lxc/e;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance v0, Ljg/z;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v0, v2, v1}, Ljg/z;-><init>(ILgl/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, p3, v0}, Lrv/a;->s0(Lcm/h;Lcm/h;Lcm/h;Lol/h;)Lde/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lir/d0;

    .line 65
    .line 66
    const/16 p3, 0x1c

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Lir/d0;-><init>(Lcm/h;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ldx/d;->c:Lcm/h;

    .line 76
    .line 77
    return-void
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
