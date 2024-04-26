.class public final Ls1/c;
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
    iput-object p1, p0, Ls1/c;->h:Ls1/d;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Ls1/c;->g:Ljava/lang/Object;

    iget p1, p0, Ls1/c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls1/c;->i:I

    iget-object p1, p0, Ls1/c;->h:Ls1/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ls1/d;->b(JLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
