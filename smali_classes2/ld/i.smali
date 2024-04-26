.class public final Lld/i;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lld/q;

.field public i:I


# direct methods
.method public constructor <init>(Lld/q;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/i;->h:Lld/q;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lld/i;->g:Ljava/lang/Object;

    iget p1, p0, Lld/i;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lld/i;->i:I

    iget-object p1, p0, Lld/i;->h:Lld/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lld/q;->b(Lld/q;Ls3/u;Lde/p0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
