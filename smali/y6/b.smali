.class public final Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ly6/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Ly6/b;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iput p1, p0, Ly6/b;->g:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    iput v0, p0, Ly6/b;->d:I

    .line 40
    .line 41
    iput p1, p0, Ly6/b;->e:I

    .line 42
    .line 43
    iput p1, p0, Ly6/b;->f:I

    .line 44
    .line 45
    iput p2, p0, Ly6/b;->h:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/b;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly6/b;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly6/b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ly6/a;

    .line 29
    .line 30
    iget v4, v3, Ly6/a;->c:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    iput v4, v3, Ly6/a;->c:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final c(I)Ly4/b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, v0, Ly6/b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ly6/b;->d()Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v3, v0, Ly6/b;->e:I

    .line 51
    .line 52
    iget v4, v0, Ly6/b;->f:I

    .line 53
    .line 54
    add-int/2addr v3, v4

    .line 55
    rsub-int/lit8 v4, v3, 0x20

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v4, v5

    .line 62
    sub-int v5, v3, v4

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/high16 v7, -0x80000000

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    move/from16 v9, p1

    .line 69
    .line 70
    if-eq v9, v7, :cond_2

    .line 71
    .line 72
    move v10, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v7, v0, Ly6/b;->g:I

    .line 75
    .line 76
    if-ne v7, v8, :cond_4

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v9, 0x3

    .line 83
    if-lt v7, v9, :cond_3

    .line 84
    .line 85
    if-gez v4, :cond_4

    .line 86
    .line 87
    :cond_3
    move v10, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget v7, v0, Ly6/b;->g:I

    .line 90
    .line 91
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    if-lez v5, :cond_5

    .line 94
    .line 95
    move v10, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v10, v1

    .line 98
    :goto_1
    if-eq v10, v6, :cond_7

    .line 99
    .line 100
    const v1, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    const v5, 0x3f4ccccd    # 0.8f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x42000000    # 32.0f

    .line 107
    .line 108
    if-eq v10, v8, :cond_6

    .line 109
    .line 110
    :goto_2
    int-to-float v3, v3

    .line 111
    div-float/2addr v3, v7

    .line 112
    mul-float/2addr v3, v5

    .line 113
    add-float/2addr v3, v1

    .line 114
    move v9, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    rsub-int/lit8 v3, v4, 0x20

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 120
    .line 121
    move v9, v1

    .line 122
    :goto_3
    iget v1, v0, Ly6/b;->d:I

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    if-le v1, v3, :cond_8

    .line 126
    .line 127
    add-int/lit8 v1, v1, -0x11

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget v3, v0, Ly6/b;->g:I

    .line 131
    .line 132
    if-ne v3, v6, :cond_9

    .line 133
    .line 134
    iget v3, v0, Ly6/b;->h:I

    .line 135
    .line 136
    sub-int/2addr v3, v6

    .line 137
    sub-int/2addr v1, v3

    .line 138
    :cond_9
    :goto_4
    const/16 v18, 0x0

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const v14, -0x800001

    .line 142
    .line 143
    .line 144
    const/high16 v17, -0x80000000

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    const/high16 v16, -0x1000000

    .line 148
    .line 149
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 150
    .line 151
    int-to-float v6, v1

    .line 152
    const/4 v7, 0x1

    .line 153
    new-instance v19, Ly4/b;

    .line 154
    .line 155
    move-object/from16 v1, v19

    .line 156
    .line 157
    move-object v4, v5

    .line 158
    move/from16 v8, v17

    .line 159
    .line 160
    move/from16 v11, v17

    .line 161
    .line 162
    move v12, v14

    .line 163
    move v13, v14

    .line 164
    invoke-direct/range {v1 .. v18}, Ly4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 165
    .line 166
    .line 167
    return-object v19
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

.method public final d()Landroid/text/SpannableString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v2, v0, Ly6/b;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    move v6, v3

    .line 16
    move v7, v6

    .line 17
    move v9, v7

    .line 18
    move v10, v9

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :cond_0
    :goto_0
    iget-object v12, v0, Ly6/b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    if-ge v5, v13, :cond_b

    .line 29
    .line 30
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    check-cast v13, Ly6/a;

    .line 35
    .line 36
    iget-boolean v4, v13, Ly6/a;->b:Z

    .line 37
    .line 38
    const/16 v14, 0x8

    .line 39
    .line 40
    iget v15, v13, Ly6/a;->a:I

    .line 41
    .line 42
    if-eq v15, v14, :cond_3

    .line 43
    .line 44
    const/4 v11, 0x7

    .line 45
    if-ne v15, v11, :cond_1

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v14, 0x0

    .line 50
    :goto_1
    if-ne v15, v11, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v10, Ly6/c;->A:[I

    .line 54
    .line 55
    aget v10, v10, v15

    .line 56
    .line 57
    :goto_2
    move v11, v14

    .line 58
    :cond_3
    iget v13, v13, Ly6/a;->c:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v5, v14, :cond_4

    .line 67
    .line 68
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ly6/a;

    .line 73
    .line 74
    iget v12, v12, Ly6/a;->c:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v12, v2

    .line 78
    :goto_3
    if-ne v13, v12, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    if-eq v6, v3, :cond_6

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v12, 0x21

    .line 91
    .line 92
    invoke-virtual {v1, v4, v6, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    move v6, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v6, v3, :cond_7

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    move v6, v13

    .line 102
    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    .line 103
    .line 104
    if-nez v11, :cond_8

    .line 105
    .line 106
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v4, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x21

    .line 113
    .line 114
    invoke-virtual {v1, v4, v7, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 115
    .line 116
    .line 117
    move v7, v3

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    if-ne v7, v3, :cond_9

    .line 120
    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    move v7, v13

    .line 124
    :cond_9
    :goto_5
    if-eq v10, v9, :cond_0

    .line 125
    .line 126
    if-ne v9, v3, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 130
    .line 131
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    const/16 v12, 0x21

    .line 135
    .line 136
    invoke-virtual {v1, v4, v8, v13, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    :goto_6
    move v9, v10

    .line 140
    move v8, v13

    .line 141
    goto :goto_0

    .line 142
    :cond_b
    const/16 v12, 0x21

    .line 143
    .line 144
    if-eq v6, v3, :cond_c

    .line 145
    .line 146
    if-eq v6, v2, :cond_c

    .line 147
    .line 148
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 149
    .line 150
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v6, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_c
    if-eq v7, v3, :cond_d

    .line 157
    .line 158
    if-eq v7, v2, :cond_d

    .line 159
    .line 160
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v7, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    :cond_d
    if-eq v8, v2, :cond_f

    .line 170
    .line 171
    if-ne v9, v3, :cond_e

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 175
    .line 176
    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-object v2
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly6/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly6/b;->c:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
