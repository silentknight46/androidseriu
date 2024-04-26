.class public final Loo/t;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Loo/a0;

.field public h:Landroidx/activity/n;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Loo/a0;

.field public k:I


# direct methods
.method public constructor <init>(Loo/a0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo/t;->j:Loo/a0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loo/t;->i:Ljava/lang/Object;

    iget p1, p0, Loo/t;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loo/t;->k:I

    iget-object p1, p0, Loo/t;->j:Loo/a0;

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Loo/a0;->b(Landroidx/activity/n;Lgl/e;Loo/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
