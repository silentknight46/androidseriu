.class public final Lyn/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lyn/k;

.field public h:Lyn/c;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lyn/k;

.field public l:I


# direct methods
.method public constructor <init>(Lyn/k;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn/e;->k:Lyn/k;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyn/e;->j:Ljava/lang/Object;

    iget p1, p0, Lyn/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyn/e;->l:I

    iget-object p1, p0, Lyn/e;->k:Lyn/k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyn/k;->a(Lyn/k;Lyn/c;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
