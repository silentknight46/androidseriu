.class public final Lji/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lji/c;

.field public h:Loh/k0;

.field public i:Ljava/lang/Integer;

.field public j:Lfi/g2;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lji/c;

.field public m:I


# direct methods
.method public constructor <init>(Lji/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji/b;->l:Lji/c;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lji/b;->k:Ljava/lang/Object;

    iget p1, p0, Lji/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lji/b;->m:I

    iget-object p1, p0, Lji/b;->l:Lji/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lji/c;->a(Lji/c;Loh/n0;Lsh/a;Lsh/a;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
