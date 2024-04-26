.class public final Lde/n;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lde/j0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lde/j0;

.field public j:I


# direct methods
.method public constructor <init>(Lde/j0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/n;->i:Lde/j0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lde/n;->h:Ljava/lang/Object;

    iget p1, p0, Lde/n;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/n;->j:I

    iget-object p1, p0, Lde/n;->i:Lde/j0;

    invoke-static {p1, p0}, Lde/j0;->b(Lde/j0;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
