.class public final Lb4/z;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lkotlin/jvm/internal/x;

.field public k:Lb4/i0;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lb4/a0;

.field public n:I


# direct methods
.method public constructor <init>(Lb4/a0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/z;->m:Lb4/a0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb4/z;->l:Ljava/lang/Object;

    iget p1, p0, Lb4/z;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4/z;->n:I

    iget-object p1, p0, Lb4/z;->m:Lb4/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb4/a0;->a(Lb4/h;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
