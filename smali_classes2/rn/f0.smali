.class public final Lrn/f0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Lcm/i;

.field public final synthetic j:Lj0/j0;


# direct methods
.method public constructor <init>(Lj0/j0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/f0;->j:Lj0/j0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrn/f0;->g:Ljava/lang/Object;

    iget p1, p0, Lrn/f0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrn/f0;->h:I

    iget-object p1, p0, Lrn/f0;->j:Lj0/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj0/j0;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
