.class public final Lkt/p;
.super Lkt/q;
.source "SourceFile"

# interfaces
.implements Lkt/f;


# instance fields
.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lol/a;


# direct methods
.method public constructor <init>(FZLkt/t;)V
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    xor-int/2addr v0, v2

    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lsj/c;->z1:Lsj/c;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, Law/e;->c:Law/e;

    .line 23
    .line 24
    iget v2, v2, Law/l;->a:F

    .line 25
    .line 26
    cmpg-float v2, p1, v2

    .line 27
    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lsj/c;->A1:Lsj/c;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 34
    .line 35
    cmpg-float v2, p1, v2

    .line 36
    .line 37
    if-gtz v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lsj/c;->C1:Lsj/c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    cmpg-float v2, p1, v2

    .line 45
    .line 46
    if-gtz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Lsj/c;->B1:Lsj/c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 52
    .line 53
    cmpg-float v2, p1, v2

    .line 54
    .line 55
    if-gtz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lsj/c;->D1:Lsj/c;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 61
    .line 62
    cmpg-float v2, p1, v2

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    sget-object v2, Lsj/c;->E1:Lsj/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/high16 v2, 0x40100000    # 2.25f

    .line 70
    .line 71
    cmpg-float v2, p1, v2

    .line 72
    .line 73
    if-gtz v2, :cond_7

    .line 74
    .line 75
    sget-object v2, Lsj/c;->G1:Lsj/c;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    const/high16 v2, 0x40200000    # 2.5f

    .line 79
    .line 80
    cmpg-float v2, p1, v2

    .line 81
    .line 82
    if-gtz v2, :cond_8

    .line 83
    .line 84
    sget-object v2, Lsj/c;->F1:Lsj/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    const/high16 v2, 0x40400000    # 3.0f

    .line 88
    .line 89
    cmpg-float v2, p1, v2

    .line 90
    .line 91
    if-gtz v2, :cond_9

    .line 92
    .line 93
    sget-object v2, Lsj/c;->H1:Lsj/c;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    sget-object v2, Lsj/c;->A1:Lsj/c;

    .line 97
    .line 98
    :goto_1
    new-instance v9, Lug/z;

    .line 99
    .line 100
    const-string v4, "btn_speed_control"

    .line 101
    .line 102
    sget-object v3, Ldx/e;->a:Ljava/util/List;

    .line 103
    .line 104
    const-string v5, "accessibility"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/16 v8, 0xc

    .line 109
    .line 110
    move-object v3, v9

    .line 111
    invoke-direct/range {v3 .. v8}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2, v9}, Lkt/q;-><init>(Lsj/c;Lug/z;)V

    .line 115
    .line 116
    .line 117
    iput p1, p0, Lkt/p;->d:F

    .line 118
    .line 119
    iput-boolean v0, p0, Lkt/p;->e:Z

    .line 120
    .line 121
    iput-boolean v1, p0, Lkt/p;->f:Z

    .line 122
    .line 123
    iput-boolean p2, p0, Lkt/p;->g:Z

    .line 124
    .line 125
    iput-object p3, p0, Lkt/p;->h:Lol/a;

    .line 126
    .line 127
    return-void
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
.method public final a()Lol/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/p;->h:Lol/a;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkt/p;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkt/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkt/p;

    iget v1, p1, Lkt/p;->d:F

    iget v3, p0, Lkt/p;->d:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lkt/p;->e:Z

    iget-boolean v3, p1, Lkt/p;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkt/p;->f:Z

    iget-boolean v3, p1, Lkt/p;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lkt/p;->g:Z

    iget-boolean v3, p1, Lkt/p;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkt/p;->h:Lol/a;

    iget-object p1, p1, Lkt/p;->h:Lol/a;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lkt/p;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lkt/p;->e:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lkt/p;->f:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lkt/p;->g:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lkt/p;->h:Lol/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speed(speed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkt/p;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkt/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowCheckedIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkt/p;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkt/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkt/p;->h:Lol/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
