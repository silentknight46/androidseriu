.class public final Lyw/u0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw/u0;->h:Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyw/u0;->g:Ljava/lang/Object;

    iget p1, p0, Lyw/u0;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyw/u0;->i:I

    iget-object p1, p0, Lyw/u0;->h:Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;

    invoke-virtual {p1, p0}, Lsxmp/feature/subscription/viewmodel/SubscriptionExpiredViewModel;->f(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
