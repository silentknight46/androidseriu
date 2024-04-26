.class public final Lfi/z0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lfi/o1;

.field public h:Lui/j0;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Object;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Collection;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lfi/o1;

.field public p:I


# direct methods
.method public constructor <init>(Lfi/o1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/z0;->o:Lfi/o1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfi/z0;->n:Ljava/lang/Object;

    iget p1, p0, Lfi/z0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/z0;->p:I

    iget-object p1, p0, Lfi/z0;->o:Lfi/o1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfi/o1;->m(Lui/j0;Ljava/lang/Boolean;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
