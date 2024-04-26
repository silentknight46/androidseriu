.class public final Lk0/t3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Ll1/k;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lr0/n3;

.field public final synthetic i:Lr0/n3;

.field public final synthetic j:Lr0/n3;

.field public final synthetic k:Lr0/n3;


# direct methods
.method public constructor <init>(JLl1/k;FJLv/k0;Lv/k0;Lv/k0;Lv/k0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk0/t3;->d:J

    iput-object p3, p0, Lk0/t3;->e:Ll1/k;

    iput p4, p0, Lk0/t3;->f:F

    iput-wide p5, p0, Lk0/t3;->g:J

    iput-object p7, p0, Lk0/t3;->h:Lr0/n3;

    iput-object p8, p0, Lk0/t3;->i:Lr0/n3;

    iput-object p9, p0, Lk0/t3;->j:Lr0/n3;

    iput-object p10, p0, Lk0/t3;->k:Lr0/n3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/g;

    .line 2
    .line 3
    iget-wide v3, p0, Lk0/t3;->d:J

    .line 4
    .line 5
    iget-object v6, p0, Lk0/t3;->e:Ll1/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x43b40000    # 360.0f

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v5, v6

    .line 12
    invoke-static/range {v0 .. v5}, Lk0/x3;->d(Ll1/g;FFJLl1/k;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lk0/t3;->h:Lr0/n3;

    .line 16
    .line 17
    invoke-interface {v0}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x43580000    # 216.0f

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    const/high16 v1, 0x43b40000    # 360.0f

    .line 32
    .line 33
    rem-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lk0/t3;->i:Lr0/n3;

    .line 35
    .line 36
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lk0/t3;->j:Lr0/n3;

    .line 47
    .line 48
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v1, v3

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 64
    .line 65
    add-float/2addr v0, v3

    .line 66
    iget-object v3, p0, Lk0/t3;->k:Lr0/n3;

    .line 67
    .line 68
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-float/2addr v3, v0

    .line 79
    invoke-interface {v2}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-float/2addr v0, v3

    .line 90
    iget-wide v3, p0, Lk0/t3;->g:J

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iget v5, v6, Ll1/k;->c:I

    .line 94
    .line 95
    invoke-static {v5, v2}, Lj1/o0;->e(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v2, 0x2

    .line 104
    int-to-float v2, v2

    .line 105
    sget v5, Lk0/x3;->c:F

    .line 106
    .line 107
    div-float/2addr v5, v2

    .line 108
    iget v2, p0, Lk0/t3;->f:F

    .line 109
    .line 110
    div-float/2addr v2, v5

    .line 111
    const v5, 0x42652ee1

    .line 112
    .line 113
    .line 114
    mul-float/2addr v2, v5

    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v2, v5

    .line 118
    :goto_0
    add-float/2addr v2, v0

    .line 119
    const v0, 0x3dcccccd    # 0.1f

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move-object v0, p1

    .line 127
    move v1, v2

    .line 128
    move v2, v5

    .line 129
    move-object v5, v6

    .line 130
    invoke-static/range {v0 .. v5}, Lk0/x3;->d(Ll1/g;FFJLl1/k;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 134
    .line 135
    return-object p1
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
