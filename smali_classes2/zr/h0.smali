.class public final Lzr/h0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Lol/d;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILol/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzr/h0;->d:Lol/d;

    iput p1, p0, Lzr/h0;->e:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld1/p;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$applyIf"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lr0/r;

    .line 16
    .line 17
    const p3, -0x754c147a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 21
    .line 22
    .line 23
    const p3, -0x61087261

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lzr/h0;->d:Lol/d;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lzr/h0;->e:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lr0/r;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x7

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 50
    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v2, Lj0/u;

    .line 54
    .line 55
    invoke-direct {v2, p3, v1, v3}, Lj0/u;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v2, Lol/a;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Lr0/r;->t(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p3, v0, v2, v3}, Landroidx/compose/foundation/a;->j(Ld1/p;ZLjava/lang/String;Lol/a;I)Ld1/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p3}, Lr0/r;->t(Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
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
