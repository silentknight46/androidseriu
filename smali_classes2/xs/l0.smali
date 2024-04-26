.class public final Lxs/l0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lol/a;

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Float;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Float;

.field public final synthetic m:F

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lol/a;ZFFIJLjava/lang/Float;ZLjava/lang/Float;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/l0;->d:Lol/a;

    iput-boolean p2, p0, Lxs/l0;->e:Z

    iput p3, p0, Lxs/l0;->f:F

    iput p4, p0, Lxs/l0;->g:F

    iput p5, p0, Lxs/l0;->h:I

    iput-wide p6, p0, Lxs/l0;->i:J

    iput-object p8, p0, Lxs/l0;->j:Ljava/lang/Float;

    iput-boolean p9, p0, Lxs/l0;->k:Z

    iput-object p10, p0, Lxs/l0;->l:Ljava/lang/Float;

    iput p11, p0, Lxs/l0;->m:F

    iput p12, p0, Lxs/l0;->n:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj1/c0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxs/l0;->d:Lol/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lxs/l0;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v2, p0, Lxs/l0;->f:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v2, p0, Lxs/l0;->g:F

    .line 38
    .line 39
    :goto_0
    sget v3, Lr2/i;->c:I

    .line 40
    .line 41
    iget-wide v3, p0, Lxs/l0;->i:J

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    shr-long v5, v3, v5

    .line 46
    .line 47
    long-to-int v5, v5

    .line 48
    cmpg-float v1, v0, v1

    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-boolean v1, p0, Lxs/l0;->k:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lxs/l0;->j:Ljava/lang/Float;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, p0, Lxs/l0;->h:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v1, v6

    .line 72
    div-float/2addr v2, v6

    .line 73
    sub-float/2addr v1, v2

    .line 74
    :goto_2
    mul-float v2, v1, v0

    .line 75
    .line 76
    int-to-float v5, v5

    .line 77
    add-float/2addr v2, v5

    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    check-cast p1, Lj1/r0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lj1/r0;->b()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    invoke-virtual {p1, v2}, Lj1/r0;->v(F)V

    .line 90
    .line 91
    .line 92
    const-wide v1, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long/2addr v1, v3

    .line 98
    long-to-int v1, v1

    .line 99
    iget v2, p0, Lxs/l0;->m:F

    .line 100
    .line 101
    div-float/2addr v2, v6

    .line 102
    mul-float/2addr v0, v2

    .line 103
    int-to-float v1, v1

    .line 104
    add-float/2addr v0, v1

    .line 105
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lxs/l0;->l:Ljava/lang/Float;

    .line 110
    .line 111
    iget v3, p0, Lxs/l0;->n:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v6, v3

    .line 121
    sub-float/2addr v5, v6

    .line 122
    cmpl-float v1, v5, v1

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :cond_3
    if-eqz v2, :cond_4

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-float v2, v3

    .line 136
    sub-float/2addr v1, v2

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :cond_4
    invoke-virtual {p1}, Lj1/r0;->b()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    mul-float/2addr v1, v0

    .line 146
    invoke-virtual {p1, v1}, Lj1/r0;->y(F)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 150
    .line 151
    return-object p1
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
