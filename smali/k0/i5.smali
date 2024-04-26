.class public final Lk0/i5;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:Lul/f;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lol/d;

.field public final synthetic h:Lol/a;


# direct methods
.method public constructor <init>(Lul/f;IFLol/d;Lol/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/i5;->d:Lul/f;

    iput p2, p0, Lk0/i5;->e:I

    iput p3, p0, Lk0/i5;->f:F

    iput-object p4, p0, Lk0/i5;->g:Lol/d;

    iput-object p5, p0, Lk0/i5;->h:Lol/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lk0/i5;->d:Lul/f;

    .line 8
    .line 9
    invoke-interface {v0}, Lul/g;->e()Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lul/g;->k()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1, v1, v2}, Lc8/f0;->R(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    iget v3, p0, Lk0/i5;->e:I

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ltz v3, :cond_2

    .line 41
    .line 42
    move v5, p1

    .line 43
    move v6, v5

    .line 44
    move v4, v2

    .line 45
    :goto_0
    invoke-interface {v0}, Lul/g;->e()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v0}, Lul/g;->k()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    int-to-float v9, v4

    .line 66
    int-to-float v10, v3

    .line 67
    div-float/2addr v9, v10

    .line 68
    invoke-static {v7, v8, v9}, Lls/e;->A1(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-float v8, v7, p1

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    cmpg-float v9, v9, v5

    .line 79
    .line 80
    if-gtz v9, :cond_0

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v6, v7

    .line 87
    :cond_0
    if-eq v4, v3, :cond_1

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move p1, v6

    .line 93
    :cond_2
    iget v0, p0, Lk0/i5;->f:F

    .line 94
    .line 95
    cmpg-float v0, p1, v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v0, p0, Lk0/i5;->g:Lol/d;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lk0/i5;->h:Lol/a;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
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
