.class public final Ldf/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldf/f;

.field public i:I


# direct methods
.method public constructor <init>(Ldf/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf/b;->h:Ldf/f;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldf/b;->g:Ljava/lang/Object;

    iget p1, p0, Ldf/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldf/b;->i:I

    iget-object p1, p0, Ldf/b;->h:Ldf/f;

    invoke-static {p1, p0}, Ldf/f;->a(Ldf/f;Lgl/e;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
