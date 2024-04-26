.class public final Lzr/k0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lr0/n3;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lzl/c0;

.field public final synthetic l:Ld0/j0;


# direct methods
.method public constructor <init>(IILr0/n3;IIIJLzl/c0;Ld0/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Lzr/k0;->d:I

    iput p2, p0, Lzr/k0;->e:I

    iput-object p3, p0, Lzr/k0;->f:Lr0/n3;

    iput p4, p0, Lzr/k0;->g:I

    iput p5, p0, Lzr/k0;->h:I

    iput p6, p0, Lzr/k0;->i:I

    iput-wide p7, p0, Lzr/k0;->j:J

    iput-object p9, p0, Lzr/k0;->k:Lzl/c0;

    iput-object p10, p0, Lzr/k0;->l:Ld0/j0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lr0/n;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x51

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    move-object p1, v5

    .line 24
    check-cast p1, Lr0/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lzr/k0;->f:Lr0/n3;

    .line 38
    .line 39
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget p2, Lzr/m0;->a:F

    .line 50
    .line 51
    iget v3, p0, Lzr/k0;->d:I

    .line 52
    .line 53
    iget p2, p0, Lzr/k0;->e:I

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-ne v3, p2, :cond_3

    .line 58
    .line 59
    :cond_2
    move v0, p3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p2, 0x1

    .line 62
    iget v0, p0, Lzr/k0;->g:I

    .line 63
    .line 64
    iget v1, p0, Lzr/k0;->h:I

    .line 65
    .line 66
    const/high16 v2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    const/high16 v4, 0x3f400000    # 0.75f

    .line 69
    .line 70
    if-ne v3, p1, :cond_6

    .line 71
    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    if-le p1, p2, :cond_5

    .line 75
    .line 76
    :cond_4
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    move v0, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    add-int/lit8 v6, p1, 0x1

    .line 81
    .line 82
    if-ne v3, v6, :cond_7

    .line 83
    .line 84
    add-int/2addr v1, p2

    .line 85
    if-lt v0, v1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    iget v6, p0, Lzr/k0;->i:I

    .line 89
    .line 90
    if-ne v3, v0, :cond_8

    .line 91
    .line 92
    sub-int p2, v6, v1

    .line 93
    .line 94
    if-ge p1, p2, :cond_2

    .line 95
    .line 96
    add-int/lit8 v6, v6, -0x2

    .line 97
    .line 98
    if-ne v0, v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    sub-int/2addr v0, p2

    .line 102
    if-ne v3, v0, :cond_2

    .line 103
    .line 104
    sub-int/2addr v6, v1

    .line 105
    sub-int/2addr v6, p2

    .line 106
    if-ge p1, v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-wide v1, p0, Lzr/k0;->j:J

    .line 110
    .line 111
    new-instance v4, Lrn/z;

    .line 112
    .line 113
    const/16 p1, 0x17

    .line 114
    .line 115
    iget-object p2, p0, Lzr/k0;->k:Lzl/c0;

    .line 116
    .line 117
    iget-object p3, p0, Lzr/k0;->l:Ld0/j0;

    .line 118
    .line 119
    invoke-direct {v4, p1, p2, p3}, Lrn/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, Lzr/m0;->c(FJILol/d;Lr0/n;II)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 128
    .line 129
    return-object p1
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
