.class public final Lfa/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lfa/g0;


# direct methods
.method public constructor <init>(Lfa/g0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/f0;->c:Lfa/g0;

    .line 5
    .line 6
    iput p2, p0, Lfa/f0;->a:I

    .line 7
    .line 8
    iput p3, p0, Lfa/f0;->b:I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa/f0;->c:Lfa/g0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lfa/g0;->r:Lfa/h0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    iget v2, p0, Lfa/f0;->a:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float/2addr v2, v3

    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    .line 28
    iget v2, p0, Lfa/f0;->b:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v2, v3

    .line 42
    float-to-int v2, v2

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 44
    .line 45
    iget-object v2, v0, Lfa/g0;->r:Lfa/h0;

    .line 46
    .line 47
    iget-object v3, v2, Lfa/h0;->d:Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lfa/g0;->r:Lfa/h0;

    .line 53
    .line 54
    iget-boolean v2, v2, Lfa/h0;->m:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lfa/g0;->d(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string v0, "Unable to recenter, couldn\'t update window position"

    .line 63
    .line 64
    filled-new-array {v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x7d0

    .line 69
    .line 70
    const-string v2, "InAppMessage"

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v1, v2, v3, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void
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
.end method
