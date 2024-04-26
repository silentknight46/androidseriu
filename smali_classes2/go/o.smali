.class public final Lgo/o;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lsxmp/core/billing/SubscribeViewModel;

.field public i:I


# direct methods
.method public constructor <init>(Lsxmp/core/billing/SubscribeViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo/o;->h:Lsxmp/core/billing/SubscribeViewModel;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgo/o;->g:Ljava/lang/Object;

    iget p1, p0, Lgo/o;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgo/o;->i:I

    iget-object p1, p0, Lgo/o;->h:Lsxmp/core/billing/SubscribeViewModel;

    invoke-virtual {p1, p0}, Lsxmp/core/billing/SubscribeViewModel;->f(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
