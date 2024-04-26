.class public final Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln/f;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Ln/f;->e:Ljava/lang/Object;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ln/f;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ln/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v1, Lio/sentry/android/core/internal/util/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lfa/l0;

    .line 25
    .line 26
    iget-object v0, v1, Lfa/l0;->c:Lfa/c1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lga/g;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lfa/c1;->g:Lfa/l0;

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lfa/t0;->o()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lfa/l0;->c(Landroid/app/Activity;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eq p1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Lfa/l0;->b(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    :pswitch_1
    return-void

    .line 56
    :pswitch_2
    check-cast v1, Lz1/s0;

    .line 57
    .line 58
    iget-object v0, v1, Lz1/s0;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 59
    .line 60
    iget-object v2, v1, Lz1/s0;->k:Lz1/z;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lz1/s0;->l:Lz1/a0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x1e

    .line 73
    .line 74
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {p1, v2}, Lb2/g;->a(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/16 v2, 0x1d

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-lt v0, v2, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Lb2/f;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance v3, Lio/sentry/v2;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v3, v2, v0, p1}, Lio/sentry/v2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    iput-object v3, v1, Lz1/s0;->B:Lio/sentry/v2;

    .line 99
    .line 100
    :pswitch_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ln/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lzl/f1;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lzl/f1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v2, Lz1/a;

    .line 27
    .line 28
    const-string p1, "<this>"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v3, Ln3/f1;->d:Ln3/f1;

    .line 38
    .line 39
    invoke-static {v3, v0}, Lnl/i;->h4(Lol/d;Ljava/lang/Object;)Lwl/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lwl/l;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewParent;

    .line 58
    .line 59
    instance-of v4, v3, Landroid/view/View;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v3, p1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f0a00f3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v3, v1

    .line 83
    :goto_0
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object p1, v2, Lz1/a;->f:Lz1/a4;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lz1/a4;->b()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v1, v2, Lz1/a;->f:Lz1/a4;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_3
    check-cast v2, Lz1/s0;

    .line 106
    .line 107
    iget-object p1, v2, Lz1/s0;->n:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object v0, v2, Lz1/s0;->P:Landroidx/activity/c;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lz1/s0;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 115
    .line 116
    iget-object v0, v2, Lz1/s0;->k:Lz1/z;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lz1/s0;->l:Lz1/a0;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 124
    .line 125
    .line 126
    iput-object v1, v2, Lz1/s0;->B:Lio/sentry/v2;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    check-cast v2, Ln/h0;

    .line 130
    .line 131
    iget-object v0, v2, Ln/h0;->s:Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, Ln/h0;->s:Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    :cond_4
    iget-object v0, v2, Ln/h0;->s:Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    iget-object v1, v2, Ln/h0;->m:Ln/e;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast v2, Ln/i;

    .line 159
    .line 160
    iget-object v0, v2, Ln/i;->B:Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v2, Ln/i;->B:Landroid/view/ViewTreeObserver;

    .line 175
    .line 176
    :cond_6
    iget-object v0, v2, Ln/i;->B:Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    iget-object v1, v2, Ln/i;->m:Ln/e;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 188
    .line 189
    .line 190
.end method
