.class public final Lbr/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/u;


# instance fields
.field public final a:Lln/m;

.field public final b:Lzl/c0;

.field public final c:Lcm/u1;

.field public final d:Lcm/u1;


# direct methods
.method public constructor <init>(Lln/m;Lde/x;Lff/d;)V
    .locals 3

    .line 1
    const-string v0, "setRetainedStateHolderFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbr/j0;->a:Lln/m;

    .line 15
    .line 16
    iput-object p3, p0, Lbr/j0;->b:Lzl/c0;

    .line 17
    .line 18
    new-instance p1, Lde/x;

    .line 19
    .line 20
    const/16 v0, 0x19

    .line 21
    .line 22
    invoke-direct {p1, v0, p2, p0}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcm/c2;->b:Lcm/e2;

    .line 26
    .line 27
    sget-object v0, Lbr/p;->a:Lbr/p;

    .line 28
    .line 29
    invoke-static {p1, p3, p2, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lbr/j0;->c:Lcm/u1;

    .line 34
    .line 35
    new-instance p2, Lbr/h0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p0, v1}, Lbr/h0;-><init>(Lbr/j0;Lgl/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcm/r2;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lcm/r2;-><init>(Lcm/u1;Lol/f;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {p1, p2, v2}, Lcm/c2;->a(JI)Lcm/j2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p3, p1, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lbr/j0;->d:Lcm/u1;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lcm/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr/j0;->d:Lcm/u1;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    return-void
.end method
