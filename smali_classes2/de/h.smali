.class public final Lde/h;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lde/j0;

.field public h:Lge/r4;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lde/j0;

.field public k:I


# direct methods
.method public constructor <init>(Lde/j0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/h;->j:Lde/j0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lde/h;->i:Ljava/lang/Object;

    iget p1, p0, Lde/h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/h;->k:I

    iget-object v0, p0, Lde/h;->j:Lde/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lde/j0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
