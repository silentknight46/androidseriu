.class public final Loh/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljm/h;
.end annotation


# static fields
.field public static final Companion:Loh/a0;

.field public static final t:[Ljm/b;

.field public static final u:Lxe/s;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Loh/r;

.field public final e:Loh/o;

.field public final f:Loh/l;

.field public final g:Loh/n0;

.field public final h:Loh/f;

.field public final i:Loh/x;

.field public final j:Loh/u;

.field public final k:Loh/i;

.field public final l:Ljava/util/List;

.field public final m:Loh/c;

.field public final n:Loh/d0;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:J

.field public final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Loh/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loh/e0;->Companion:Loh/a0;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    new-array v1, v1, [Ljm/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput-object v3, v1, v4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v1, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    aput-object v3, v1, v4

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    aput-object v3, v1, v4

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    aput-object v3, v1, v4

    .line 48
    .line 49
    new-instance v4, Lmm/d;

    .line 50
    .line 51
    sget-object v5, Lmm/j1;->a:Lmm/j1;

    .line 52
    .line 53
    invoke-direct {v4, v5, v2}, Lmm/d;-><init>(Ljm/b;I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    aput-object v4, v1, v2

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    sget-object v2, Loh/d0;->Companion:Loh/c0;

    .line 65
    .line 66
    invoke-virtual {v2}, Loh/c0;->serializer()Ljm/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    const/16 v2, 0x11

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    sput-object v1, Loh/e0;->t:[Ljm/b;

    .line 95
    .line 96
    const-string v5, "playback_sdk"

    .line 97
    .line 98
    const-string v8, "sxmp-configs/playback_sdk.json"

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    new-instance v1, Lxe/s;

    .line 102
    .line 103
    const-class v6, Loh/e0;

    .line 104
    .line 105
    invoke-virtual {v0}, Loh/a0;->serializer()Ljm/b;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v4, v1

    .line 110
    invoke-direct/range {v4 .. v9}, Lxe/s;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljm/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Loh/e0;->u:Lxe/s;

    .line 114
    .line 115
    return-void
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

.method public constructor <init>(IZZZLoh/r;Loh/o;Loh/l;Loh/n0;Loh/f;Loh/x;Loh/u;Loh/i;Ljava/util/List;Loh/c;Loh/d0;IZZJF)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const v2, 0x7ffff

    and-int v3, v1, v2

    if-ne v2, v3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p2

    iput-boolean v1, v0, Loh/e0;->a:Z

    move v1, p3

    iput-boolean v1, v0, Loh/e0;->b:Z

    move v1, p4

    iput-boolean v1, v0, Loh/e0;->c:Z

    move-object v1, p5

    iput-object v1, v0, Loh/e0;->d:Loh/r;

    move-object v1, p6

    iput-object v1, v0, Loh/e0;->e:Loh/o;

    move-object v1, p7

    iput-object v1, v0, Loh/e0;->f:Loh/l;

    move-object v1, p8

    iput-object v1, v0, Loh/e0;->g:Loh/n0;

    move-object v1, p9

    iput-object v1, v0, Loh/e0;->h:Loh/f;

    move-object v1, p10

    iput-object v1, v0, Loh/e0;->i:Loh/x;

    move-object v1, p11

    iput-object v1, v0, Loh/e0;->j:Loh/u;

    move-object/from16 v1, p12

    iput-object v1, v0, Loh/e0;->k:Loh/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Loh/e0;->l:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Loh/e0;->m:Loh/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Loh/e0;->n:Loh/d0;

    move/from16 v1, p16

    iput v1, v0, Loh/e0;->o:I

    move/from16 v1, p17

    iput-boolean v1, v0, Loh/e0;->p:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Loh/e0;->q:Z

    move-wide/from16 v1, p19

    iput-wide v1, v0, Loh/e0;->r:J

    move/from16 v1, p21

    iput v1, v0, Loh/e0;->s:F

    return-void

    .line 2
    :cond_0
    sget-object v3, Loh/z;->b:Lmm/y0;

    .line 3
    invoke-static {p1, v2, v3}, Lc8/f0;->z0(IILmm/y0;)V

    const/4 v1, 0x0

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loh/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loh/e0;

    iget-boolean v1, p1, Loh/e0;->a:Z

    iget-boolean v3, p0, Loh/e0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Loh/e0;->b:Z

    iget-boolean v3, p1, Loh/e0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Loh/e0;->c:Z

    iget-boolean v3, p1, Loh/e0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Loh/e0;->d:Loh/r;

    iget-object v3, p1, Loh/e0;->d:Loh/r;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Loh/e0;->e:Loh/o;

    iget-object v3, p1, Loh/e0;->e:Loh/o;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Loh/e0;->f:Loh/l;

    iget-object v3, p1, Loh/e0;->f:Loh/l;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Loh/e0;->g:Loh/n0;

    iget-object v3, p1, Loh/e0;->g:Loh/n0;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Loh/e0;->h:Loh/f;

    iget-object v3, p1, Loh/e0;->h:Loh/f;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Loh/e0;->i:Loh/x;

    iget-object v3, p1, Loh/e0;->i:Loh/x;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Loh/e0;->j:Loh/u;

    iget-object v3, p1, Loh/e0;->j:Loh/u;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Loh/e0;->k:Loh/i;

    iget-object v3, p1, Loh/e0;->k:Loh/i;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Loh/e0;->l:Ljava/util/List;

    iget-object v3, p1, Loh/e0;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Loh/e0;->m:Loh/c;

    iget-object v3, p1, Loh/e0;->m:Loh/c;

    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Loh/e0;->n:Loh/d0;

    iget-object v3, p1, Loh/e0;->n:Loh/d0;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Loh/e0;->o:I

    iget v3, p1, Loh/e0;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Loh/e0;->p:Z

    iget-boolean v3, p1, Loh/e0;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Loh/e0;->q:Z

    iget-boolean v3, p1, Loh/e0;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Loh/e0;->r:J

    iget-wide v5, p1, Loh/e0;->r:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Loh/e0;->s:F

    iget p1, p1, Loh/e0;->s:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Loh/e0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Loh/e0;->b:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Loh/e0;->c:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Loh/e0;->d:Loh/r;

    .line 23
    .line 24
    invoke-virtual {v2}, Loh/r;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Loh/e0;->e:Loh/o;

    .line 31
    .line 32
    invoke-virtual {v0}, Loh/o;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Loh/e0;->f:Loh/l;

    .line 39
    .line 40
    invoke-virtual {v2}, Loh/l;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Loh/e0;->g:Loh/n0;

    .line 47
    .line 48
    invoke-virtual {v0}, Loh/n0;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Loh/e0;->h:Loh/f;

    .line 55
    .line 56
    invoke-virtual {v2}, Loh/f;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Loh/e0;->i:Loh/x;

    .line 63
    .line 64
    invoke-virtual {v0}, Loh/x;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Loh/e0;->j:Loh/u;

    .line 71
    .line 72
    invoke-virtual {v2}, Loh/u;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Loh/e0;->k:Loh/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Loh/i;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Loh/e0;->l:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lk0/t4;->e(Ljava/util/List;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Loh/e0;->m:Loh/c;

    .line 93
    .line 94
    iget-wide v2, v2, Loh/c;->a:J

    .line 95
    .line 96
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Loh/e0;->n:Loh/d0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/2addr v2, v1

    .line 108
    iget v0, p0, Loh/e0;->o:I

    .line 109
    .line 110
    invoke-static {v0, v2, v1}, Lu/h;->c(III)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v2, p0, Loh/e0;->p:Z

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-boolean v2, p0, Loh/e0;->q:Z

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lu/h;->g(ZII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-wide v2, p0, Loh/e0;->r:J

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, Lu/h;->d(JII)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, Loh/e0;->s:F

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    return v1
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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackSdkConfig(isPictureInPictureEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Loh/e0;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTuneStartEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loh/e0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEncryptDecryptionKeysEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loh/e0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->d:Loh/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossfadeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->e:Loh/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convivaConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->f:Loh/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamingQualityConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->g:Loh/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferDurationsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->h:Loh/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadErrorHandlingConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->i:Loh/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->j:Loh/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->k:Loh/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pivotableContentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidAutoConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->m:Loh/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wakelockBehaviorWhilePlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loh/e0;->n:Loh/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipAvailableTimeDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loh/e0;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPauseVodOnLifecyclePauseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loh/e0;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHandleAudioBecomingNoisyEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loh/e0;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeOutForDecryptionKeyFetchAfterManifestLoadMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Loh/e0;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", percentageCompletionForPeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loh/e0;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
