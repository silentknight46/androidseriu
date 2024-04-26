.class public final Lb8/j0;
.super Lb8/k0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb8/j0;->b:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;
    .locals 10

    .line 1
    iget v0, p0, Lb8/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "appContext"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "workerClassName"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "workerParameters"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lln/s;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lnc/v;->d1(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lln/s;

    .line 29
    .line 30
    check-cast v0, Lln/j;

    .line 31
    .line 32
    const-string v2, "com.sxmp.downloads.autodownloader.AutoDownloaderWorker"

    .line 33
    .line 34
    iget-object v3, v0, Lln/j;->G:Ltk/c;

    .line 35
    .line 36
    const-string v4, "sxmp.app.sentry.session.EndSessionWorker"

    .line 37
    .line 38
    iget-object v5, v0, Lln/j;->H:Ltk/c;

    .line 39
    .line 40
    const-string v6, "sxmp.core.billing.rework.PurchaseProcessor$SyncSubscriptionWorker"

    .line 41
    .line 42
    iget-object v7, v0, Lln/j;->J:Ltk/c;

    .line 43
    .line 44
    const-string v8, "sxmp.feature.content.data.library.favorites.UpdateFavoriteWorker"

    .line 45
    .line 46
    iget-object v9, v0, Lln/j;->K:Ltk/c;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lls/e;->J0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5}, Lls/e;->J0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Lls/e;->J0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Lls/e;->J0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v2, v0, v1}, Lcb/y1;->k(I[Ljava/lang/Object;Landroidx/media3/session/n;)Lcb/y1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ln4/a;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ln4/a;-><init>(Lcb/y1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, p3}, Ln4/a;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/CoroutineWorker;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
