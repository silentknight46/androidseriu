.class public final Loo/s;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Loo/a0;

.field public h:Ljava/lang/Object;

.field public i:Landroid/content/Intent;

.field public j:Landroid/net/Uri;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Loo/a0;

.field public n:I


# direct methods
.method public constructor <init>(Loo/a0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/s;->m:Loo/a0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Loo/s;->l:Ljava/lang/Object;

    iget p1, p0, Loo/s;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loo/s;->n:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loo/s;->m:Loo/a0;

    invoke-static {v1, p1, p1, v0, p0}, Loo/a0;->a(Loo/a0;Landroidx/activity/n;Landroid/content/Intent;ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
