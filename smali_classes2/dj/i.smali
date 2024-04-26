.class public final Ldj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj/g;


# instance fields
.field public final a:Ltj/s;

.field public final b:Ldj/j;

.field public final c:Ldj/a;

.field public final d:Luj/f;

.field public final e:Ltj/r;

.field public final f:Ltj/r;

.field public final g:Z

.field public final h:Lr0/g1;

.field public final i:Lz/m;


# direct methods
.method public constructor <init>(Ltj/s;Ldj/j;Ldj/a;Luj/f;Ltj/r;Ltj/r;ZLr0/g1;Lz/m;)V
    .locals 1

    const-string v0, "buttonUiState"

    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusState"

    invoke-static {p8, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p9, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj/i;->a:Ltj/s;

    iput-object p2, p0, Ldj/i;->b:Ldj/j;

    iput-object p3, p0, Ldj/i;->c:Ldj/a;

    iput-object p4, p0, Ldj/i;->d:Luj/f;

    iput-object p5, p0, Ldj/i;->e:Ltj/r;

    iput-object p6, p0, Ldj/i;->f:Ltj/r;

    iput-boolean p7, p0, Ldj/i;->g:Z

    iput-object p8, p0, Ldj/i;->h:Lr0/g1;

    iput-object p9, p0, Ldj/i;->i:Lz/m;

    return-void
.end method

.method public constructor <init>(Ltj/s;Ldj/j;Ldj/a;ZI)V
    .locals 15

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ldj/a;

    const/16 v4, 0xf

    invoke-direct {v1, v3, v3, v2, v4}, Ldj/a;-><init>(Ltj/f;Ltj/p;ZI)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move/from16 v12, p4

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lr0/q3;->a:Lr0/q3;

    .line 3
    invoke-static {v1, v2}, Luv/b;->s0(Ljava/lang/Object;Lr0/z2;)Lr0/n1;

    move-result-object v1

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object v13, v3

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 4
    new-instance v3, Lz/m;

    invoke-direct {v3}, Lz/m;-><init>()V

    :cond_3
    move-object v14, v3

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 5
    invoke-direct/range {v5 .. v14}, Ldj/i;-><init>(Ltj/s;Ldj/j;Ldj/a;Luj/f;Ltj/r;Ltj/r;ZLr0/g1;Lz/m;)V

    return-void
.end method

.method public static b(Ldj/i;Ldj/a;)Ldj/i;
    .locals 10

    .line 1
    iget-object v1, p0, Ldj/i;->a:Ltj/s;

    .line 2
    .line 3
    iget-object v2, p0, Ldj/i;->b:Ldj/j;

    .line 4
    .line 5
    iget-object v4, p0, Ldj/i;->d:Luj/f;

    .line 6
    .line 7
    iget-object v5, p0, Ldj/i;->e:Ltj/r;

    .line 8
    .line 9
    iget-object v6, p0, Ldj/i;->f:Ltj/r;

    .line 10
    .line 11
    iget-boolean v7, p0, Ldj/i;->g:Z

    .line 12
    .line 13
    iget-object v8, p0, Ldj/i;->h:Lr0/g1;

    .line 14
    .line 15
    iget-object v9, p0, Ldj/i;->i:Lz/m;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "image"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "metadata"

    .line 26
    .line 27
    invoke-static {v2, p0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "focusState"

    .line 31
    .line 32
    invoke-static {v8, p0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "interactionSource"

    .line 36
    .line 37
    invoke-static {v9, p0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ldj/i;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v0 .. v9}, Ldj/i;-><init>(Ltj/s;Ldj/j;Ldj/a;Luj/f;Ltj/r;Ltj/r;ZLr0/g1;Lz/m;)V

    .line 45
    .line 46
    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a()Lr0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/i;->h:Lr0/g1;

    return-object v0
.end method

.method public final c()Lz/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/i;->i:Lz/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldj/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldj/i;

    iget-object v1, p1, Ldj/i;->a:Ltj/s;

    iget-object v3, p0, Ldj/i;->a:Ltj/s;

    invoke-static {v3, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldj/i;->b:Ldj/j;

    iget-object v3, p1, Ldj/i;->b:Ldj/j;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldj/i;->c:Ldj/a;

    iget-object v3, p1, Ldj/i;->c:Ldj/a;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ldj/i;->d:Luj/f;

    iget-object v3, p1, Ldj/i;->d:Luj/f;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ldj/i;->e:Ltj/r;

    iget-object v3, p1, Ldj/i;->e:Ltj/r;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ldj/i;->f:Ltj/r;

    iget-object v3, p1, Ldj/i;->f:Ltj/r;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldj/i;->g:Z

    iget-boolean v3, p1, Ldj/i;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ldj/i;->h:Lr0/g1;

    iget-object v3, p1, Ldj/i;->h:Lr0/g1;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ldj/i;->i:Lz/m;

    iget-object p1, p1, Ldj/i;->i:Lz/m;

    invoke-static {v1, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldj/i;->a:Ltj/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/s;->hashCode()I

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
    iget-object v2, p0, Ldj/i;->b:Ldj/j;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldj/j;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldj/i;->c:Ldj/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldj/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Ldj/i;->d:Luj/f;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Luj/f;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Ldj/i;->e:Ltj/r;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Ldj/i;->f:Ltj/r;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Ldj/i;->g:Z

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Ldj/i;->h:Lr0/g1;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, La0/x;->e(Lr0/g1;II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Ldj/i;->i:Lz/m;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeroItemUIState(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldj/i;->a:Ltj/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj/i;->b:Ldj/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj/i;->c:Ldj/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj/i;->d:Luj/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj/i;->e:Ltj/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPlayedDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj/i;->f:Ltj/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldj/i;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj/i;->h:Lr0/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldj/i;->i:Lz/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
