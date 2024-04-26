.class public final Luh/p2;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Luh/t2;

.field public h:Lpi/m;

.field public i:Lpi/f;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Luh/t2;

.field public l:I


# direct methods
.method public constructor <init>(Luh/t2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luh/p2;->k:Luh/t2;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Luh/p2;->j:Ljava/lang/Object;

    iget p1, p0, Luh/p2;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh/p2;->l:I

    iget-object p1, p0, Luh/p2;->k:Luh/t2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luh/t2;->a(Luh/t2;Lpi/m;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
