.class public final Lgi/i;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lgi/o;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lgi/o;

.field public k:I


# direct methods
.method public constructor <init>(Lgi/o;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/i;->j:Lgi/o;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgi/i;->i:Ljava/lang/Object;

    iget p1, p0, Lgi/i;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgi/i;->k:I

    iget-object p1, p0, Lgi/i;->j:Lgi/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgi/o;->f(ZLgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
