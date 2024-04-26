.class public final Lko/d1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lsxmp/core/billing/rework/PurchaseProcessor$SyncSubscriptionWorker;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsxmp/core/billing/rework/PurchaseProcessor$SyncSubscriptionWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lsxmp/core/billing/rework/PurchaseProcessor$SyncSubscriptionWorker;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko/d1;->i:Lsxmp/core/billing/rework/PurchaseProcessor$SyncSubscriptionWorker;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lko/d1;->h:Ljava/lang/Object;

    iget p1, p0, Lko/d1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lko/d1;->j:I

    iget-object p1, p0, Lko/d1;->i:Lsxmp/core/billing/rework/PurchaseProcessor$SyncSubscriptionWorker;

    invoke-virtual {p1, p0}, Lsxmp/core/billing/rework/PurchaseProcessor$SyncSubscriptionWorker;->g(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
