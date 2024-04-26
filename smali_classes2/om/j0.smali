.class public final Lom/j0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcl/b;

.field public h:Lom/k0;

.field public i:Ljava/util/LinkedHashMap;

.field public j:Ljava/lang/String;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lom/k0;

.field public m:I


# direct methods
.method public constructor <init>(Lom/k0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/j0;->l:Lom/k0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lom/j0;->k:Ljava/lang/Object;

    iget p1, p0, Lom/j0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lom/j0;->m:I

    iget-object p1, p0, Lom/j0;->l:Lom/k0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lom/k0;->a(Lom/k0;Lcl/b;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
