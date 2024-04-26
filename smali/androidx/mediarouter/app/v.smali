.class public final Landroidx/mediarouter/app/v;
.super Lk/k;
.source "SourceFile"


# static fields
.field public static final E0:I


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public final A0:Landroid/view/animation/Interpolator;

.field public B:Landroid/view/View;

.field public final B0:Landroid/view/animation/Interpolator;

.field public C:Landroidx/mediarouter/app/OverlayListView;

.field public final C0:Landroid/view/accessibility/AccessibilityManager;

.field public D:Landroidx/mediarouter/app/u;

.field public final D0:Landroidx/mediarouter/app/k;

.field public E:Ljava/util/ArrayList;

.field public F:Ljava/util/HashSet;

.field public G:Ljava/util/HashSet;

.field public H:Ljava/util/HashSet;

.field public I:Landroid/widget/SeekBar;

.field public J:Landroidx/mediarouter/app/t;

.field public K:Li7/g0;

.field public L:I

.field public M:I

.field public N:I

.field public final O:I

.field public P:Ljava/util/HashMap;

.field public Q:Landroid/support/v4/media/session/t;

.field public final R:Landroidx/mediarouter/app/r;

.field public S:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public T:Landroid/support/v4/media/MediaDescriptionCompat;

.field public U:Landroidx/mediarouter/app/q;

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/net/Uri;

.field public X:Z

.field public Y:Landroid/graphics/Bitmap;

.field public Z:I

.field public final e:Li7/i0;

.field public final f:Landroidx/mediarouter/app/s;

.field public final g:Li7/g0;

.field public final h:Landroid/content/Context;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Landroid/widget/Button;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/FrameLayout;

.field public r0:Z

.field public s:Landroid/widget/ImageView;

.field public s0:Z

.field public t:Landroid/widget/TextView;

.field public t0:Z

.field public u:Landroid/widget/TextView;

.field public u0:Z

.field public v:Landroid/widget/TextView;

.field public v0:Z

.field public final w:Z

.field public w0:I

.field public final x:Z

.field public x0:I

.field public y:Landroid/widget/LinearLayout;

.field public y0:I

.field public z:Landroid/widget/RelativeLayout;

.field public z0:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    sput v0, Landroidx/mediarouter/app/v;->E0:I

    .line 17
    .line 18
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lls/h;->j0(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lls/h;->k0(Landroid/view/ContextThemeWrapper;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1, v1}, Lk/k;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->w:Z

    .line 14
    .line 15
    new-instance v0, Landroidx/mediarouter/app/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/mediarouter/app/v;->D0:Landroidx/mediarouter/app/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/mediarouter/app/v;->h:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v2, Landroidx/mediarouter/app/r;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Landroidx/mediarouter/app/r;-><init>(Lk/h0;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/mediarouter/app/v;->R:Landroidx/mediarouter/app/r;

    .line 35
    .line 36
    invoke-static {v0}, Li7/i0;->d(Landroid/content/Context;)Li7/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Landroidx/mediarouter/app/v;->e:Li7/i0;

    .line 41
    .line 42
    invoke-static {}, Li7/i0;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput-boolean v2, p0, Landroidx/mediarouter/app/v;->x:Z

    .line 47
    .line 48
    new-instance v2, Landroidx/mediarouter/app/s;

    .line 49
    .line 50
    invoke-direct {v2, p0, v1}, Landroidx/mediarouter/app/s;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/mediarouter/app/v;->f:Landroidx/mediarouter/app/s;

    .line 54
    .line 55
    invoke-static {}, Li7/i0;->g()Li7/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/mediarouter/app/v;->g:Li7/g0;

    .line 60
    .line 61
    invoke-static {}, Li7/i0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/v;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0700e5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Landroidx/mediarouter/app/v;->O:I

    .line 80
    .line 81
    const-string v1, "accessibility"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 88
    .line 89
    iput-object v0, p0, Landroidx/mediarouter/app/v;->C0:Landroid/view/accessibility/AccessibilityManager;

    .line 90
    .line 91
    const v0, 0x7f0c0008

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Landroidx/mediarouter/app/v;->A0:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    const v0, 0x7f0c0007

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Landroidx/mediarouter/app/v;->B0:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public static l(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
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
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v0, Landroidx/mediarouter/app/n;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move v4, p2

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/mediarouter/app/n;-><init>(Ljava/lang/Object;IILandroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Landroidx/mediarouter/app/v;->w0:I

    .line 18
    .line 19
    int-to-long v1, p2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/mediarouter/app/v;->z0:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->T:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/v;->D:Landroidx/mediarouter/app/u;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Li7/g0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/v;->F:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f0a01e4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/mediarouter/app/k0;

    .line 122
    .line 123
    iput-boolean v4, v2, Landroidx/mediarouter/app/k0;->k:Z

    .line 124
    .line 125
    iput-boolean v4, v2, Landroidx/mediarouter/app/k0;->l:Z

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/mediarouter/app/k0;->m:Lk8/c;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v3, v2, Lk8/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/mediarouter/app/v;

    .line 134
    .line 135
    iget-object v3, v3, Landroidx/mediarouter/app/v;->H:Ljava/util/HashSet;

    .line 136
    .line 137
    iget-object v5, v2, Lk8/c;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Li7/g0;

    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lk8/c;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Landroidx/mediarouter/app/v;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/mediarouter/app/v;->D:Landroidx/mediarouter/app/u;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    if-nez p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/v;->h(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void
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

.method public final h(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/v;->F:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/v;->G:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->u0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/v;->v0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->v0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/v;->p(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final i(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    iget v1, p0, Landroidx/mediarouter/app/v;->k:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/v;->k:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final j(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/v;->z:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v0, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/mediarouter/app/v;->B:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v0

    .line 72
    :goto_2
    return p1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->g:Li7/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/g0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Li7/g0;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/v;->R:Landroidx/mediarouter/app/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/t;->i(Landroid/support/v4/media/session/j;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/v;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/t;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/v;->h:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/t;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/t;->g(Landroid/support/v4/media/session/j;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/t;->b()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    iput-object v2, p0, Landroidx/mediarouter/app/v;->T:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/app/v;->Q:Landroid/support/v4/media/session/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/support/v4/media/session/t;->c()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/mediarouter/app/v;->o()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/v;->n(Z)V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public final n(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->K:Li7/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/v;->r0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/v;->s0:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/v;->s0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->r0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->s0:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/v;->g:Li7/g0;

    .line 20
    .line 21
    invoke-virtual {v2}, Li7/g0;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    invoke-virtual {v2}, Li7/g0;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_12

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/v;->i:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/v;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Li7/g0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/mediarouter/app/v;->l:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Li7/g0;->i:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v5

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/mediarouter/app/v;->X:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/v;->Y:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    .line 79
    .line 80
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Landroidx/mediarouter/app/v;->Y:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "MediaRouteCtrlDialog"

    .line 93
    .line 94
    invoke-static {v6, v3}, Lio/sentry/android/core/c;->r(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/mediarouter/app/v;->Y:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget v6, p0, Landroidx/mediarouter/app/v;->Z:I

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->X:Z

    .line 113
    .line 114
    iput-object v4, p0, Landroidx/mediarouter/app/v;->Y:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iput v0, p0, Landroidx/mediarouter/app/v;->Z:I

    .line 117
    .line 118
    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/v;->x:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/mediarouter/app/v;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/mediarouter/app/v;->t0:Z

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Landroidx/mediarouter/app/v;->t0:Z

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, Landroidx/mediarouter/app/v;->A0:Landroid/view/animation/Interpolator;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/v;->B0:Landroid/view/animation/Interpolator;

    .line 148
    .line 149
    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/v;->z0:Landroid/view/animation/Interpolator;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/v;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/v;->t0:Z

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/v;->w:Z

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, Li7/g0;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {}, Li7/i0;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    move v3, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    iget v3, v2, Li7/g0;->n:I

    .line 180
    .line 181
    :goto_3
    if-ne v3, v1, :cond_b

    .line 182
    .line 183
    iget-object v3, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v5, :cond_c

    .line 190
    .line 191
    iget-object v3, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Landroidx/mediarouter/app/v;->I:Landroid/widget/SeekBar;

    .line 197
    .line 198
    iget v6, v2, Li7/g0;->p:I

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Landroidx/mediarouter/app/v;->I:Landroid/widget/SeekBar;

    .line 204
    .line 205
    iget v6, v2, Li7/g0;->o:I

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Landroidx/mediarouter/app/v;->o:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/mediarouter/app/v;->k()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    move v6, v0

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    move v6, v5

    .line 221
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/v;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_1d

    .line 235
    .line 236
    iget-object v3, p0, Landroidx/mediarouter/app/v;->T:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 237
    .line 238
    if-nez v3, :cond_d

    .line 239
    .line 240
    move-object v3, v4

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->e:Ljava/lang/CharSequence;

    .line 243
    .line 244
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    xor-int/2addr v6, v1

    .line 249
    iget-object v7, p0, Landroidx/mediarouter/app/v;->T:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 250
    .line 251
    if-nez v7, :cond_e

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_e
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->f:Ljava/lang/CharSequence;

    .line 255
    .line 256
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    xor-int/2addr v7, v1

    .line 261
    iget v2, v2, Li7/g0;->q:I

    .line 262
    .line 263
    const/4 v8, -0x1

    .line 264
    if-eq v2, v8, :cond_f

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/mediarouter/app/v;->t:Landroid/widget/TextView;

    .line 267
    .line 268
    const v3, 0x7f1000d0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 272
    .line 273
    .line 274
    :goto_8
    move v3, v0

    .line 275
    move v2, v1

    .line 276
    goto :goto_b

    .line 277
    :cond_f
    iget-object v2, p0, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 278
    .line 279
    if-eqz v2, :cond_14

    .line 280
    .line 281
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 282
    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    if-nez v6, :cond_11

    .line 287
    .line 288
    if-nez v7, :cond_11

    .line 289
    .line 290
    iget-object v2, p0, Landroidx/mediarouter/app/v;->t:Landroid/widget/TextView;

    .line 291
    .line 292
    const v3, 0x7f1000d5

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_11
    if-eqz v6, :cond_12

    .line 300
    .line 301
    iget-object v2, p0, Landroidx/mediarouter/app/v;->t:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    move v2, v1

    .line 307
    goto :goto_9

    .line 308
    :cond_12
    move v2, v0

    .line 309
    :goto_9
    if-eqz v7, :cond_13

    .line 310
    .line 311
    iget-object v3, p0, Landroidx/mediarouter/app/v;->u:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    move v3, v1

    .line 317
    goto :goto_b

    .line 318
    :cond_13
    move v3, v0

    .line 319
    goto :goto_b

    .line 320
    :cond_14
    :goto_a
    iget-object v2, p0, Landroidx/mediarouter/app/v;->t:Landroid/widget/TextView;

    .line 321
    .line 322
    const v3, 0x7f1000d6

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_b
    iget-object v4, p0, Landroidx/mediarouter/app/v;->t:Landroid/widget/TextView;

    .line 330
    .line 331
    if-eqz v2, :cond_15

    .line 332
    .line 333
    move v2, v0

    .line 334
    goto :goto_c

    .line 335
    :cond_15
    move v2, v5

    .line 336
    :goto_c
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Landroidx/mediarouter/app/v;->u:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v3, :cond_16

    .line 342
    .line 343
    move v3, v0

    .line 344
    goto :goto_d

    .line 345
    :cond_16
    move v3, v5

    .line 346
    :goto_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v2, p0, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 350
    .line 351
    if-eqz v2, :cond_1d

    .line 352
    .line 353
    const/4 v3, 0x6

    .line 354
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:I

    .line 355
    .line 356
    if-eq v2, v3, :cond_18

    .line 357
    .line 358
    const/4 v3, 0x3

    .line 359
    if-ne v2, v3, :cond_17

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_17
    move v2, v0

    .line 363
    goto :goto_f

    .line 364
    :cond_18
    :goto_e
    move v2, v1

    .line 365
    :goto_f
    iget-object v3, p0, Landroidx/mediarouter/app/v;->n:Landroid/widget/ImageButton;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const-wide/16 v6, 0x0

    .line 372
    .line 373
    if-eqz v2, :cond_19

    .line 374
    .line 375
    iget-object v4, p0, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 376
    .line 377
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 378
    .line 379
    const-wide/16 v10, 0x202

    .line 380
    .line 381
    and-long/2addr v8, v10

    .line 382
    cmp-long v4, v8, v6

    .line 383
    .line 384
    if-eqz v4, :cond_19

    .line 385
    .line 386
    const v2, 0x7f0401b7

    .line 387
    .line 388
    .line 389
    const v4, 0x7f1000d7

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_19
    if-eqz v2, :cond_1a

    .line 394
    .line 395
    iget-object v4, p0, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 396
    .line 397
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 398
    .line 399
    const-wide/16 v10, 0x1

    .line 400
    .line 401
    and-long/2addr v8, v10

    .line 402
    cmp-long v4, v8, v6

    .line 403
    .line 404
    if-eqz v4, :cond_1a

    .line 405
    .line 406
    const v2, 0x7f0401bb

    .line 407
    .line 408
    .line 409
    const v4, 0x7f1000d9

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_1a
    if-nez v2, :cond_1b

    .line 414
    .line 415
    iget-object v2, p0, Landroidx/mediarouter/app/v;->S:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 416
    .line 417
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 418
    .line 419
    const-wide/16 v10, 0x204

    .line 420
    .line 421
    and-long/2addr v8, v10

    .line 422
    cmp-long v2, v8, v6

    .line 423
    .line 424
    if-eqz v2, :cond_1b

    .line 425
    .line 426
    const v2, 0x7f0401b8

    .line 427
    .line 428
    .line 429
    const v4, 0x7f1000d8

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_1b
    move v1, v0

    .line 434
    move v2, v1

    .line 435
    move v4, v2

    .line 436
    :goto_10
    iget-object v6, p0, Landroidx/mediarouter/app/v;->n:Landroid/widget/ImageButton;

    .line 437
    .line 438
    if-eqz v1, :cond_1c

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_1c
    move v0, v5

    .line 442
    :goto_11
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v1, :cond_1d

    .line 446
    .line 447
    iget-object v0, p0, Landroidx/mediarouter/app/v;->n:Landroid/widget/ImageButton;

    .line 448
    .line 449
    invoke-static {v2, v3}, Lls/h;->C0(ILandroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Landroidx/mediarouter/app/v;->n:Landroid/widget/ImageButton;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/v;->p(Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_1e
    :goto_12
    invoke-virtual {p0}, Lk/h0;->dismiss()V

    .line 474
    .line 475
    .line 476
    return-void
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
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->T:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->U:Landroidx/mediarouter/app/q;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/v;->V:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/q;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/v;->W:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/q;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/v;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/mediarouter/app/v;->x:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/v;->U:Landroidx/mediarouter/app/q;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v0, Landroidx/mediarouter/app/q;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/q;-><init>(Landroidx/mediarouter/app/v;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/mediarouter/app/v;->U:Landroidx/mediarouter/app/q;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_5
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->j:Z

    .line 6
    .line 7
    sget-object v0, Li7/z;->c:Li7/z;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/app/v;->e:Li7/i0;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/mediarouter/app/v;->f:Landroidx/mediarouter/app/s;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v1}, Li7/i0;->a(Li7/z;Li7/a0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Li7/i0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/v;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lk/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d0042

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk/h0;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/mediarouter/app/l;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/mediarouter/app/l;-><init>(Landroidx/mediarouter/app/v;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0a0146

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/mediarouter/app/v;->p:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, Landroidx/mediarouter/app/l;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/l;-><init>(Landroidx/mediarouter/app/v;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a0145

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/mediarouter/app/v;->q:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v2, Landroidx/mediarouter/app/l;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v2, p0, v4}, Landroidx/mediarouter/app/l;-><init>(Landroidx/mediarouter/app/v;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/mediarouter/app/v;->h:Landroid/content/Context;

    .line 79
    .line 80
    const v2, 0x7f0400b0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lls/h;->B0(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v5, 0x1010031

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5}, Lls/h;->B0(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, Le3/b;->c(II)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 99
    .line 100
    cmpg-double v5, v5, v7

    .line 101
    .line 102
    if-gez v5, :cond_0

    .line 103
    .line 104
    const v4, 0x7f0400a9

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v4}, Lls/h;->B0(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_0
    const v5, 0x102001a

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/Button;

    .line 119
    .line 120
    iput-object v5, p0, Landroidx/mediarouter/app/v;->l:Landroid/widget/Button;

    .line 121
    .line 122
    const v6, 0x7f1000d3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Landroidx/mediarouter/app/v;->l:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Landroidx/mediarouter/app/v;->l:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v5, 0x1020019

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v5}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/widget/Button;

    .line 146
    .line 147
    iput-object v5, p0, Landroidx/mediarouter/app/v;->m:Landroid/widget/Button;

    .line 148
    .line 149
    const v6, 0x7f1000da

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Landroidx/mediarouter/app/v;->m:Landroid/widget/Button;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Landroidx/mediarouter/app/v;->m:Landroid/widget/Button;

    .line 161
    .line 162
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x7f0a014a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object v4, p0, Landroidx/mediarouter/app/v;->v:Landroid/widget/TextView;

    .line 175
    .line 176
    const v4, 0x7f0a013d

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/widget/ImageButton;

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0a0143

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    const v4, 0x7f0a0144

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    iput-object v4, p0, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 207
    .line 208
    new-instance v4, Landroidx/mediarouter/app/l;

    .line 209
    .line 210
    const/4 v5, 0x3

    .line 211
    invoke-direct {v4, p0, v5}, Landroidx/mediarouter/app/l;-><init>(Landroidx/mediarouter/app/v;I)V

    .line 212
    .line 213
    .line 214
    const v5, 0x7f0a011a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v5, p0, Landroidx/mediarouter/app/v;->s:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    const v5, 0x7f0a0142

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7f0a0149

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iput-object v4, p0, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const v4, 0x7f0a013e

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, p0, Landroidx/mediarouter/app/v;->B:Landroid/view/View;

    .line 257
    .line 258
    const v4, 0x7f0a0151

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 266
    .line 267
    iput-object v4, p0, Landroidx/mediarouter/app/v;->z:Landroid/widget/RelativeLayout;

    .line 268
    .line 269
    const v4, 0x7f0a0141

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v4, p0, Landroidx/mediarouter/app/v;->t:Landroid/widget/TextView;

    .line 279
    .line 280
    const v4, 0x7f0a0140

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v4, p0, Landroidx/mediarouter/app/v;->u:Landroid/widget/TextView;

    .line 290
    .line 291
    const v4, 0x7f0a013f

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/widget/ImageButton;

    .line 299
    .line 300
    iput-object v4, p0, Landroidx/mediarouter/app/v;->n:Landroid/widget/ImageButton;

    .line 301
    .line 302
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f0a0153

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Landroid/widget/LinearLayout;

    .line 313
    .line 314
    iput-object p1, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    const p1, 0x7f0a0156

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Landroid/widget/SeekBar;

    .line 327
    .line 328
    iput-object p1, p0, Landroidx/mediarouter/app/v;->I:Landroid/widget/SeekBar;

    .line 329
    .line 330
    iget-object v0, p0, Landroidx/mediarouter/app/v;->g:Li7/g0;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Landroidx/mediarouter/app/t;

    .line 336
    .line 337
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/t;-><init>(Landroidx/mediarouter/app/v;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Landroidx/mediarouter/app/v;->J:Landroidx/mediarouter/app/t;

    .line 341
    .line 342
    iget-object v4, p0, Landroidx/mediarouter/app/v;->I:Landroid/widget/SeekBar;

    .line 343
    .line 344
    invoke-virtual {v4, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 345
    .line 346
    .line 347
    const p1, 0x7f0a0154

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 355
    .line 356
    iput-object p1, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 357
    .line 358
    new-instance p1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object p1, p0, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance p1, Landroidx/mediarouter/app/u;

    .line 366
    .line 367
    iget-object v4, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, p0, Landroidx/mediarouter/app/v;->E:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {p1, p0, v4, v5}, Landroidx/mediarouter/app/u;-><init>(Landroidx/mediarouter/app/v;Landroid/content/Context;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iput-object p1, p0, Landroidx/mediarouter/app/v;->D:Landroidx/mediarouter/app/u;

    .line 379
    .line 380
    iget-object v4, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 381
    .line 382
    invoke-virtual {v4, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Ljava/util/HashSet;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object p1, p0, Landroidx/mediarouter/app/v;->H:Ljava/util/HashSet;

    .line 391
    .line 392
    iget-object p1, p0, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    iget-object v4, p0, Landroidx/mediarouter/app/v;->C:Landroidx/mediarouter/app/OverlayListView;

    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/mediarouter/app/v;->k()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v1, v2}, Lls/h;->B0(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    const v6, 0x7f0400b1

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v6}, Lls/h;->B0(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v5, :cond_1

    .line 412
    .line 413
    invoke-static {v1}, Lls/h;->t0(Landroid/content/Context;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    const/high16 v7, -0x22000000

    .line 418
    .line 419
    if-ne v5, v7, :cond_1

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    move v6, v2

    .line 423
    move v2, v5

    .line 424
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v4, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Landroidx/mediarouter/app/v;->I:Landroid/widget/SeekBar;

    .line 445
    .line 446
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 447
    .line 448
    iget-object v2, p0, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-static {v1}, Lls/h;->t0(Landroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    const/16 v6, 0xff

    .line 459
    .line 460
    if-eq v5, v6, :cond_2

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-static {v4, v2}, Le3/b;->f(II)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    :cond_2
    invoke-virtual {p1, v4, v4}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 477
    .line 478
    .line 479
    new-instance p1, Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object p1, p0, Landroidx/mediarouter/app/v;->P:Ljava/util/HashMap;

    .line 485
    .line 486
    iget-object v2, p0, Landroidx/mediarouter/app/v;->I:Landroid/widget/SeekBar;

    .line 487
    .line 488
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const p1, 0x7f0a0147

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 499
    .line 500
    iput-object p1, p0, Landroidx/mediarouter/app/v;->o:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 501
    .line 502
    new-instance v0, Landroidx/mediarouter/app/l;

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-direct {v0, p0, v2}, Landroidx/mediarouter/app/l;-><init>(Landroidx/mediarouter/app/v;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-boolean p1, p0, Landroidx/mediarouter/app/v;->t0:Z

    .line 512
    .line 513
    if-eqz p1, :cond_3

    .line 514
    .line 515
    iget-object p1, p0, Landroidx/mediarouter/app/v;->A0:Landroid/view/animation/Interpolator;

    .line 516
    .line 517
    goto :goto_0

    .line 518
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/v;->B0:Landroid/view/animation/Interpolator;

    .line 519
    .line 520
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/v;->z0:Landroid/view/animation/Interpolator;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    const v0, 0x7f0b0009

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    iput p1, p0, Landroidx/mediarouter/app/v;->w0:I

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const v0, 0x7f0b000a

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    iput p1, p0, Landroidx/mediarouter/app/v;->x0:I

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const v0, 0x7f0b000b

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    iput p1, p0, Landroidx/mediarouter/app/v;->y0:I

    .line 560
    .line 561
    iput-boolean v3, p0, Landroidx/mediarouter/app/v;->i:Z

    .line 562
    .line 563
    invoke-virtual {p0}, Landroidx/mediarouter/app/v;->updateLayout()V

    .line 564
    .line 565
    .line 566
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->e:Li7/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/v;->f:Landroidx/mediarouter/app/s;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li7/i0;->i(Li7/a0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/v;->m(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/v;->j:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lk/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/v;->x:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/v;->t0:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/v;->g:Li7/g0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Li7/g0;->l(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lk/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
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

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/v;->r:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/m;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/m;-><init>(Landroidx/mediarouter/app/v;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->B:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/v;->y:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/v;->A:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final updateLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/v;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lls/e;->n1(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/v;->k:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f0700e3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/mediarouter/app/v;->L:I

    .line 47
    .line 48
    const v1, 0x7f0700e2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/v;->M:I

    .line 56
    .line 57
    const v1, 0x7f0700e4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/mediarouter/app/v;->N:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/v;->V:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/v;->W:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/mediarouter/app/v;->o()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/v;->n(Z)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
