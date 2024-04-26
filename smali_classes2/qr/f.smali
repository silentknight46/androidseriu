.class public final Lqr/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwr/r;

.field public final b:Lqr/a;

.field public final c:Lol/a;

.field public final d:Lcm/u1;


# direct methods
.method public constructor <init>(Lwr/r;Lqr/a;Lko/l0;)V
    .locals 12

    .line 1
    const-string v0, "notificationClass"

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
    iput-object p1, p0, Lqr/f;->a:Lwr/r;

    .line 10
    .line 11
    iput-object p2, p0, Lqr/f;->b:Lqr/a;

    .line 12
    .line 13
    iput-object p3, p0, Lqr/f;->c:Lol/a;

    .line 14
    .line 15
    iget-object p1, p1, Lwr/r;->g:Lwr/x;

    .line 16
    .line 17
    invoke-interface {p1}, Lwr/x;->a()Lcm/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, Lwr/x;->c()Lcm/h;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Llr/h0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Llr/h0;-><init>(ILgl/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lrv/a;->Q0(Lcm/h;Lcm/h;Lol/g;)Lxc/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lde/i0;

    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    invoke-direct {p3, v2, p0, v0}, Lde/i0;-><init>(Lgl/e;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lrv/a;->v2(Lcm/h;Lol/g;)Ldm/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lde/x;

    .line 48
    .line 49
    const/16 v0, 0x1b

    .line 50
    .line 51
    invoke-direct {p3, v0, p2, p0}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lwr/x;->d()Lzl/c0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lwv/d;->d1()Lcm/j2;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lqr/d;

    .line 63
    .line 64
    new-instance v1, Lds/c0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xef

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    invoke-direct/range {v3 .. v11}, Lds/c0;-><init>(Lds/j;Lir/o1;Lwe/a;Luo/b;ZZLzr/a0;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lqr/d;-><init>(Lds/c0;Lzr/x;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p1, p2, v0}, Lrv/a;->k2(Lcm/h;Lzl/c0;Lcm/d2;Ljava/lang/Object;)Lcm/u1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lqr/f;->d:Lcm/u1;

    .line 87
    .line 88
    return-void
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
