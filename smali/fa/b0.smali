.class public final Lfa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfa/b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfa/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lfa/b0;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lfa/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lfa/g0;

    .line 12
    .line 13
    iget-object p1, v3, Lfa/g0;->r:Lfa/h0;

    .line 14
    .line 15
    iget-boolean v0, p1, Lfa/h0;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast v3, Lfa/h0;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lfa/h0;->a(Lfa/h0;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lfa/h0;->n:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v3, Lfa/h0;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lga/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v3, Lfa/h0;->n:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_1
    check-cast v3, Lfa/h0;

    .line 45
    .line 46
    iget-object v0, v3, Lfa/h0;->j:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v4

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "View enabled"

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v4, 0xbb8

    .line 65
    .line 66
    const-string v5, "InAppMessage"

    .line 67
    .line 68
    invoke-static {v4, v5, v1, v0}, Lb8/g0;->g(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lfa/h0;->p:Lfa/l0;

    .line 75
    .line 76
    iget-boolean v1, v0, Lfa/l0;->H:Z

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iput-boolean v2, v0, Lfa/l0;->H:Z

    .line 81
    .line 82
    iget-object v1, v0, Lfa/l0;->b:Lfa/o;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lfa/n;

    .line 88
    .line 89
    iget-object v0, v0, Lfa/l0;->d:Lfa/i;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0, p1}, Lfa/n;-><init>(Lfa/o;Lfa/i;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lga/g;->g(Lga/e;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
