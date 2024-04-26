.class public final Ls1/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls1/d;

.field public i:I


# direct methods
.method public constructor <init>(Ls1/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/b;->h:Ls1/d;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ls1/b;->g:Ljava/lang/Object;

    iget p1, p0, Ls1/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/b;->i:I

    iget-object v0, p0, Ls1/b;->h:Ls1/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ls1/d;->a(JJLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
