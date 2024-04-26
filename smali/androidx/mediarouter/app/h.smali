.class public Landroidx/mediarouter/app/h;
.super Lk/h0;
.source "SourceFile"


# static fields
.field private static final FINDING_DEVICES:I = 0x0

.field private static final MSG_SHOW_NO_ROUTES:I = 0x3

.field private static final MSG_SHOW_WIFI_HINT:I = 0x2

.field private static final MSG_UPDATE_ROUTES:I = 0x1

.field private static final NO_DEVICES_NO_WIFI_HINT:I = 0x2

.field private static final NO_ROUTES:I = 0x3

.field private static final SHOWING_ROUTES:I = 0x1

.field private static final SHOW_NO_ROUTES_DELAY_MS:I = 0x3a98

.field private static final SHOW_WIFI_HINT_DELAY_MS:I = 0x1388

.field static final TAG:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final UPDATE_ROUTES_DELAY_MS:J = 0x12cL


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/e;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/d;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mLearnMoreTextView:Landroid/widget/TextView;

.field private mListView:Landroid/widget/ListView;

.field private mOkButton:Landroid/widget/Button;

.field private mOkButtonContainer:Landroid/widget/LinearLayout;

.field private final mRouter:Li7/i0;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li7/g0;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenOnOffReceiver:Landroidx/mediarouter/app/g;

.field private mSearchingProgressBar:Landroid/widget/ProgressBar;

.field private mSearchingRoutesTextView:Landroid/widget/TextView;

.field private mSelector:Li7/z;

.field private mTitleView:Landroid/widget/TextView;

.field private mWifiWarningContainer:Landroid/widget/RelativeLayout;

.field private mWifiWarningTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Lk/h0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7/z;->c:Li7/z;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mSelector:Li7/z;

    .line 16
    .line 17
    new-instance p1, Landroid/support/v4/media/session/j0;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/session/j0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Li7/i0;->d(Landroid/content/Context;)Li7/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mRouter:Li7/i0;

    .line 34
    .line 35
    new-instance p1, Landroidx/mediarouter/app/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/d;-><init>(Landroidx/mediarouter/app/h;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mCallback:Landroidx/mediarouter/app/d;

    .line 41
    .line 42
    new-instance p1, Landroidx/mediarouter/app/g;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/g;-><init>(Landroidx/mediarouter/app/h;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mScreenOnOffReceiver:Landroidx/mediarouter/app/g;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mScreenOnOffReceiver:Landroidx/mediarouter/app/g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Lk/h0;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public handleShowNoRoutes()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mRoutes:Ljava/util/ArrayList;

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
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->updateViewForState(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mRouter:Li7/i0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mCallback:Landroidx/mediarouter/app/d;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Li7/i0;->i(Li7/a0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
.end method

.method public handleShowNoWifiWarning()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mRoutes:Ljava/util/ArrayList;

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
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->updateViewForState(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x3a98

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public handleUpdateRoutes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/h;->mLastUpdateTime:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mRoutes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mRoutes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mAdapter:Landroidx/mediarouter/app/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->updateViewForState(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x1388

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->updateViewForState(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mRouter:Li7/i0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/h;->mSelector:Li7/z;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/h;->mCallback:Landroidx/mediarouter/app/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Li7/i0;->a(Li7/z;Li7/a0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->refreshRoutes()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-wide/16 v2, 0x1388

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 45
    .line 46
    .line 47
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lk/h0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0040

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk/h0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mRoutes:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Landroidx/mediarouter/app/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mRoutes:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mAdapter:Landroidx/mediarouter/app/e;

    .line 29
    .line 30
    const p1, 0x7f0a0138

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mTitleView:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, 0x7f0a0137

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, 0x7f0a013b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const p1, 0x7f0a013c

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mWifiWarningTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, 0x7f0a0139

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, 0x7f0a0131

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p1, 0x7f0a0130

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mOkButton:Landroid/widget/Button;

    .line 106
    .line 107
    const p1, 0x7f0a0136

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Landroidx/lifecycle/p1;->a:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v1, "android.hardware.type.watch"

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, Landroidx/lifecycle/p1;->E(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v4, Landroidx/lifecycle/p1;->e:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-nez v4, :cond_0

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Landroidx/lifecycle/p1;->e:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_0
    sget-object v0, Landroidx/lifecycle/p1;->e:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/lifecycle/p1;->C(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-static {p1}, Landroidx/lifecycle/p1;->F(Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    move v0, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move v0, v2

    .line 177
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Landroidx/lifecycle/p1;->a:Ljava/lang/Boolean;

    .line 182
    .line 183
    :cond_2
    sget-object v0, Landroidx/lifecycle/p1;->a:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    sget-object v0, Landroidx/lifecycle/p1;->c:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    const-string v0, "sensor"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/hardware/SensorManager;

    .line 202
    .line 203
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v5, 0x1e

    .line 206
    .line 207
    if-lt v4, v5, :cond_3

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/16 v4, 0x24

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    move v2, v3

    .line 220
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Landroidx/lifecycle/p1;->c:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_4
    sget-object v0, Landroidx/lifecycle/p1;->c:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/p1;->E(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Landroidx/lifecycle/p1;->D(Landroid/content/res/Resources;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-static {p1}, Landroidx/lifecycle/p1;->F(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const v0, 0x7f1000cb

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Landroidx/lifecycle/p1;->e:Ljava/lang/Boolean;

    .line 271
    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Landroidx/lifecycle/p1;->e:Ljava/lang/Boolean;

    .line 283
    .line 284
    :cond_8
    sget-object v0, Landroidx/lifecycle/p1;->e:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    const v0, 0x7f1000cd

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    goto :goto_3

    .line 300
    :cond_9
    invoke-static {p1}, Landroidx/lifecycle/p1;->C(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const v0, 0x7f1000c8

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_3

    .line 314
    :cond_a
    const v0, 0x7f1000cc

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    goto :goto_3

    .line 322
    :cond_b
    :goto_1
    const v0, 0x7f1000ca

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_3

    .line 330
    :cond_c
    :goto_2
    const v0, 0x7f1000c9

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mWifiWarningTextView:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButton:Landroid/widget/Button;

    .line 352
    .line 353
    new-instance v0, Landroidx/mediarouter/app/c;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/c;-><init>(Landroidx/mediarouter/app/h;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    const p1, 0x7f0a012f

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/widget/ListView;

    .line 369
    .line 370
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mListView:Landroid/widget/ListView;

    .line 371
    .line 372
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mAdapter:Landroidx/mediarouter/app/e;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mListView:Landroid/widget/ListView;

    .line 378
    .line 379
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mAdapter:Landroidx/mediarouter/app/e;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mListView:Landroid/widget/ListView;

    .line 385
    .line 386
    const v0, 0x1020004

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lk/h0;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->updateLayout()V

    .line 397
    .line 398
    .line 399
    new-instance p1, Landroid/content/IntentFilter;

    .line 400
    .line 401
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 402
    .line 403
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mScreenOnOffReceiver:Landroidx/mediarouter/app/g;

    .line 411
    .line 412
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/h;->mAttachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mRouter:Li7/i0;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mCallback:Landroidx/mediarouter/app/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li7/i0;->i(Li7/a0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public onFilterRoute(Li7/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Li7/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Li7/g0;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mSelector:Li7/z;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Li7/g0;->i(Li7/z;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
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

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li7/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li7/g0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->onFilterRoute(Li7/g0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public refreshRoutes()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->mAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mRouter:Li7/i0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Li7/i0;->f()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->onFilterRoutes(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroidx/mediarouter/app/f;->d:Landroidx/mediarouter/app/f;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-wide v3, p0, Landroidx/mediarouter/app/h;->mLastUpdateTime:J

    .line 32
    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x12c

    .line 35
    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->handleUpdateRoutes(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-wide v5, p0, Landroidx/mediarouter/app/h;->mLastUpdateTime:J

    .line 57
    .line 58
    add-long/2addr v5, v3

    .line 59
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
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

.method public setRouteSelector(Li7/z;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mSelector:Li7/z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li7/z;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/h;->mSelector:Li7/z;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/h;->mAttachedToWindow:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mRouter:Li7/i0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mCallback:Landroidx/mediarouter/app/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Li7/i0;->i(Li7/a0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/h;->mRouter:Li7/i0;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/h;->mCallback:Landroidx/mediarouter/app/d;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Li7/i0;->a(Li7/z;Li7/a0;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/h;->refreshRoutes()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "selector must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/h;->mTitleView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/h;->mTitleView:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lls/e;->n1(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public updateViewForState(I)V
    .locals 4

    .line 1
    const v0, 0x7f1000c6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const p1, 0x7f1000ce

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h;->setTitle(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mListView:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButton:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->setTitle(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mListView:Landroid/widget/ListView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButton:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->setTitle(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mListView:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButton:Landroid/widget/Button;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h;->setTitle(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mListView:Landroid/widget/ListView;

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingRoutesTextView:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mSearchingProgressBar:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButtonContainer:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mOkButton:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mLearnMoreTextView:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Landroidx/mediarouter/app/h;->mWifiWarningContainer:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void
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
