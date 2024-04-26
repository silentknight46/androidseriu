.class public Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;,
        Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;,
        Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$b;
    }
.end annotation


# static fields
.field private static final DRAG_SENSITIVITY:F = 1.0f


# instance fields
.field dragHelper:La4/c;

.field draggingState:I

.field listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

.field minScaledFlingVelocity:F

.field swipeTarget:Landroid/view/View;

.field private swipeTargetId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/salesforce/marketingcloud/R$styleable;->SwipeDismissConstraintLayout:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :try_start_0
    sget v0, Lcom/salesforce/marketingcloud/R$styleable;->SwipeDismissConstraintLayout_swipeTargetId:I

    .line 20
    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->swipeTargetId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;-><init>(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, La4/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p0, p2}, La4/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$a;)V

    .line 42
    .line 43
    .line 44
    iget p2, v0, La4/c;->b:I

    .line 45
    .line 46
    int-to-float p2, p2

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float/2addr v1, p2

    .line 50
    float-to-int p2, v1

    .line 51
    iput p2, v0, La4/c;->b:I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->dragHelper:La4/c;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->minScaledFlingVelocity:F

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    throw p1
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
.end method

.method private isTarget(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->swipeTarget:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    aget v3, v2, v1

    if-le v0, v3, :cond_1

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->swipeTarget:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    aget v2, v2, v0

    if-le p1, v2, :cond_1

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->swipeTarget:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method


# virtual methods
.method public isMoving()Z
    .locals 3

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->draggingState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onFinishInflate()V
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->swipeTargetId:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->swipeTarget:Landroid/view/View;

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->isTarget(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v3, v1, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->dragHelper:La4/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, La4/c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v6, v3, La4/c;->l:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v3, La4/c;->l:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    iget-object v6, v3, La4/c;->l:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v4, :cond_10

    .line 47
    .line 48
    if-eq v4, v6, :cond_f

    .line 49
    .line 50
    if-eq v4, v7, :cond_6

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v4, v8, :cond_f

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    if-eq v4, v8, :cond_4

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    if-eq v4, v7, :cond_3

    .line 60
    .line 61
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, La4/c;->c(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v8, v0, v4}, La4/c;->h(FFI)V

    .line 85
    .line 86
    .line 87
    iget v5, v3, La4/c;->a:I

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    iget-object v0, v3, La4/c;->h:[I

    .line 92
    .line 93
    aget v0, v0, v4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v5, v7, :cond_2

    .line 97
    .line 98
    float-to-int v5, v8

    .line 99
    float-to-int v0, v0

    .line 100
    invoke-virtual {v3, v5, v0}, La4/c;->e(II)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v5, v3, La4/c;->r:Landroid/view/View;

    .line 105
    .line 106
    if-ne v0, v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, La4/c;->k(Landroid/view/View;I)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget-object v4, v3, La4/c;->d:[F

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v4, v3, La4/c;->e:[F

    .line 117
    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    if-ge v5, v4, :cond_e

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-virtual {v3, v7}, La4/c;->f(I)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_8

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v10, v3, La4/c;->d:[F

    .line 149
    .line 150
    aget v10, v10, v7

    .line 151
    .line 152
    sub-float v10, v8, v10

    .line 153
    .line 154
    iget-object v11, v3, La4/c;->e:[F

    .line 155
    .line 156
    aget v11, v11, v7

    .line 157
    .line 158
    sub-float v11, v9, v11

    .line 159
    .line 160
    float-to-int v8, v8

    .line 161
    float-to-int v9, v9

    .line 162
    invoke-virtual {v3, v8, v9}, La4/c;->e(II)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v3, v8, v10, v11}, La4/c;->b(Landroid/view/View;FF)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_9

    .line 173
    .line 174
    move v9, v6

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const/4 v9, 0x0

    .line 177
    :goto_2
    if-eqz v9, :cond_b

    .line 178
    .line 179
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    float-to-int v13, v10

    .line 184
    add-int v14, v12, v13

    .line 185
    .line 186
    iget-object v15, v3, La4/c;->q:La4/b;

    .line 187
    .line 188
    invoke-virtual {v15, v8, v14, v13}, La4/b;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    float-to-int v2, v11

    .line 197
    add-int v6, v14, v2

    .line 198
    .line 199
    invoke-virtual {v15, v8, v6, v2}, La4/b;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v15, v8}, La4/b;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v15, v8}, La4/b;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    if-lez v6, :cond_b

    .line 214
    .line 215
    if-ne v13, v12, :cond_b

    .line 216
    .line 217
    :cond_a
    if-eqz v15, :cond_e

    .line 218
    .line 219
    if-lez v15, :cond_b

    .line 220
    .line 221
    if-ne v2, v14, :cond_b

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    iget-object v2, v3, La4/c;->h:[I

    .line 231
    .line 232
    aget v2, v2, v7

    .line 233
    .line 234
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 238
    .line 239
    .line 240
    iget-object v2, v3, La4/c;->h:[I

    .line 241
    .line 242
    aget v2, v2, v7

    .line 243
    .line 244
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 248
    .line 249
    .line 250
    iget-object v2, v3, La4/c;->h:[I

    .line 251
    .line 252
    aget v2, v2, v7

    .line 253
    .line 254
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    iget-object v2, v3, La4/c;->h:[I

    .line 261
    .line 262
    aget v2, v2, v7

    .line 263
    .line 264
    iget v2, v3, La4/c;->a:I

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    if-ne v2, v6, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    if-eqz v9, :cond_d

    .line 271
    .line 272
    invoke-virtual {v3, v8, v7}, La4/c;->k(Landroid/view/View;I)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_e
    :goto_4
    invoke-virtual {v3, v0}, La4/c;->i(Landroid/view/MotionEvent;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_f
    invoke-virtual {v3}, La4/c;->a()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v3, v2, v4, v0}, La4/c;->h(FFI)V

    .line 308
    .line 309
    .line 310
    float-to-int v2, v2

    .line 311
    float-to-int v4, v4

    .line 312
    invoke-virtual {v3, v2, v4}, La4/c;->e(II)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v4, v3, La4/c;->r:Landroid/view/View;

    .line 317
    .line 318
    if-ne v2, v4, :cond_11

    .line 319
    .line 320
    iget v4, v3, La4/c;->a:I

    .line 321
    .line 322
    if-ne v4, v7, :cond_11

    .line 323
    .line 324
    invoke-virtual {v3, v2, v0}, La4/c;->k(Landroid/view/View;I)Z

    .line 325
    .line 326
    .line 327
    :cond_11
    iget-object v2, v3, La4/c;->h:[I

    .line 328
    .line 329
    aget v0, v2, v0

    .line 330
    .line 331
    :goto_5
    iget v0, v3, La4/c;->a:I

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    if-ne v0, v2, :cond_13

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    move-object/from16 v1, p0

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    :cond_13
    move v2, v5

    .line 341
    :goto_6
    return v2
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->isTarget(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->isMoving()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :goto_0
    iget-object v2, v1, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->dragHelper:La4/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, La4/c;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v5, v2, La4/c;->l:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v2, La4/c;->l:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v5, v2, La4/c;->l:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v3, :cond_1b

    .line 59
    .line 60
    if-eq v3, v6, :cond_19

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    iget-object v8, v2, La4/c;->q:La4/b;

    .line 64
    .line 65
    if-eq v3, v7, :cond_e

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    if-eq v3, v7, :cond_c

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    if-eq v3, v7, :cond_9

    .line 72
    .line 73
    const/4 v7, 0x6

    .line 74
    if-eq v3, v7, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v4, v2, La4/c;->a:I

    .line 83
    .line 84
    if-ne v4, v6, :cond_8

    .line 85
    .line 86
    iget v4, v2, La4/c;->c:I

    .line 87
    .line 88
    if-ne v3, v4, :cond_8

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    if-ge v5, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v8, v2, La4/c;->c:I

    .line 101
    .line 102
    if-ne v7, v8, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    float-to-int v8, v8

    .line 114
    float-to-int v9, v9

    .line 115
    invoke-virtual {v2, v8, v9}, La4/c;->e(II)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v2, La4/c;->r:Landroid/view/View;

    .line 120
    .line 121
    if-ne v8, v9, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v9, v7}, La4/c;->k(Landroid/view/View;I)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget v0, v2, La4/c;->c:I

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    if-ne v0, v4, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    :goto_3
    invoke-virtual {v2}, La4/c;->g()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-virtual {v2, v3}, La4/c;->c(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v5, v0, v3}, La4/c;->h(FFI)V

    .line 159
    .line 160
    .line 161
    iget v4, v2, La4/c;->a:I

    .line 162
    .line 163
    if-nez v4, :cond_a

    .line 164
    .line 165
    float-to-int v4, v5

    .line 166
    float-to-int v0, v0

    .line 167
    invoke-virtual {v2, v4, v0}, La4/c;->e(II)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0, v3}, La4/c;->k(Landroid/view/View;I)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, La4/c;->h:[I

    .line 175
    .line 176
    aget v0, v0, v3

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_a
    float-to-int v4, v5

    .line 181
    float-to-int v0, v0

    .line 182
    iget-object v5, v2, La4/c;->r:Landroid/view/View;

    .line 183
    .line 184
    if-nez v5, :cond_b

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-lt v4, v7, :cond_1c

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-ge v4, v7, :cond_1c

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-lt v0, v4, :cond_1c

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ge v0, v4, :cond_1c

    .line 211
    .line 212
    iget-object v0, v2, La4/c;->r:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2, v0, v3}, La4/c;->k(Landroid/view/View;I)Z

    .line 215
    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_c
    iget v0, v2, La4/c;->a:I

    .line 220
    .line 221
    if-ne v0, v6, :cond_d

    .line 222
    .line 223
    iput-boolean v6, v2, La4/c;->s:Z

    .line 224
    .line 225
    iget-object v0, v2, La4/c;->r:Landroid/view/View;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v8, v0, v3, v3}, La4/b;->onViewReleased(Landroid/view/View;FF)V

    .line 229
    .line 230
    .line 231
    iput-boolean v5, v2, La4/c;->s:Z

    .line 232
    .line 233
    iget v0, v2, La4/c;->a:I

    .line 234
    .line 235
    if-ne v0, v6, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2, v5}, La4/c;->j(I)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v2}, La4/c;->a()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_e
    iget v3, v2, La4/c;->a:I

    .line 246
    .line 247
    if-ne v3, v6, :cond_14

    .line 248
    .line 249
    iget v3, v2, La4/c;->c:I

    .line 250
    .line 251
    invoke-virtual {v2, v3}, La4/c;->f(I)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_f
    iget v3, v2, La4/c;->c:I

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v5, v2, La4/c;->f:[F

    .line 274
    .line 275
    iget v7, v2, La4/c;->c:I

    .line 276
    .line 277
    aget v5, v5, v7

    .line 278
    .line 279
    sub-float/2addr v4, v5

    .line 280
    float-to-int v4, v4

    .line 281
    iget-object v5, v2, La4/c;->g:[F

    .line 282
    .line 283
    aget v5, v5, v7

    .line 284
    .line 285
    sub-float/2addr v3, v5

    .line 286
    float-to-int v3, v3

    .line 287
    iget-object v5, v2, La4/c;->r:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v4

    .line 294
    iget-object v7, v2, La4/c;->r:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    add-int/2addr v7, v3

    .line 301
    iget-object v9, v2, La4/c;->r:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iget-object v10, v2, La4/c;->r:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    iget-object v11, v2, La4/c;->r:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v8, v11, v5, v4}, La4/b;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iget-object v11, v2, La4/c;->r:Landroid/view/View;

    .line 322
    .line 323
    sub-int v12, v5, v9

    .line 324
    .line 325
    sget-object v13, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 326
    .line 327
    invoke-virtual {v11, v12}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 328
    .line 329
    .line 330
    :cond_10
    move/from16 v16, v5

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    iget-object v5, v2, La4/c;->r:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v8, v5, v7, v3}, La4/b;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    iget-object v5, v2, La4/c;->r:Landroid/view/View;

    .line 341
    .line 342
    sub-int v8, v7, v10

    .line 343
    .line 344
    sget-object v11, Ln3/a1;->a:Ljava/util/WeakHashMap;

    .line 345
    .line 346
    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 347
    .line 348
    .line 349
    :cond_11
    move/from16 v17, v7

    .line 350
    .line 351
    if-nez v4, :cond_12

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    :cond_12
    sub-int v18, v16, v9

    .line 356
    .line 357
    sub-int v19, v17, v10

    .line 358
    .line 359
    iget-object v14, v2, La4/c;->q:La4/b;

    .line 360
    .line 361
    iget-object v15, v2, La4/c;->r:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual/range {v14 .. v19}, La4/b;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 364
    .line 365
    .line 366
    :cond_13
    invoke-virtual {v2, v0}, La4/c;->i(Landroid/view/MotionEvent;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_4
    if-ge v5, v3, :cond_18

    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v2, v4}, La4/c;->f(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_15

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_15
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget-object v9, v2, La4/c;->d:[F

    .line 397
    .line 398
    aget v9, v9, v4

    .line 399
    .line 400
    sub-float v9, v7, v9

    .line 401
    .line 402
    iget-object v10, v2, La4/c;->e:[F

    .line 403
    .line 404
    aget v10, v10, v4

    .line 405
    .line 406
    sub-float v10, v8, v10

    .line 407
    .line 408
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    iget-object v11, v2, La4/c;->h:[I

    .line 415
    .line 416
    aget v11, v11, v4

    .line 417
    .line 418
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    iget-object v11, v2, La4/c;->h:[I

    .line 425
    .line 426
    aget v11, v11, v4

    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 429
    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    iget-object v11, v2, La4/c;->h:[I

    .line 435
    .line 436
    aget v11, v11, v4

    .line 437
    .line 438
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 439
    .line 440
    .line 441
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    iget-object v11, v2, La4/c;->h:[I

    .line 445
    .line 446
    aget v11, v11, v4

    .line 447
    .line 448
    iget v11, v2, La4/c;->a:I

    .line 449
    .line 450
    if-ne v11, v6, :cond_16

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_16
    float-to-int v7, v7

    .line 454
    float-to-int v8, v8

    .line 455
    invoke-virtual {v2, v7, v8}, La4/c;->e(II)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v2, v7, v9, v10}, La4/c;->b(Landroid/view/View;FF)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_17

    .line 464
    .line 465
    invoke-virtual {v2, v7, v4}, La4/c;->k(Landroid/view/View;I)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_17

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_17
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_18
    :goto_6
    invoke-virtual {v2, v0}, La4/c;->i(Landroid/view/MotionEvent;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_19
    iget v0, v2, La4/c;->a:I

    .line 480
    .line 481
    if-ne v0, v6, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v2}, La4/c;->g()V

    .line 484
    .line 485
    .line 486
    :cond_1a
    invoke-virtual {v2}, La4/c;->a()V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    float-to-int v5, v3

    .line 503
    float-to-int v7, v4

    .line 504
    invoke-virtual {v2, v5, v7}, La4/c;->e(II)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v2, v3, v4, v0}, La4/c;->h(FFI)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5, v0}, La4/c;->k(Landroid/view/View;I)Z

    .line 512
    .line 513
    .line 514
    iget-object v2, v2, La4/c;->h:[I

    .line 515
    .line 516
    aget v0, v2, v0

    .line 517
    .line 518
    :cond_1c
    :goto_7
    return v6
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public setListener(Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout;->listener:Lcom/salesforce/marketingcloud/messages/iam/SwipeDismissConstraintLayout$SwipeDismissListener;

    return-void
.end method
