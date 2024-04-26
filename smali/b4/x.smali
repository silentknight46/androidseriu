.class public final Lb4/x;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lb4/i0;

.field public i:Lzl/q;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lb4/i0;

.field public l:I


# direct methods
.method public constructor <init>(Lb4/i0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/x;->k:Lb4/i0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb4/x;->j:Ljava/lang/Object;

    iget p1, p0, Lb4/x;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4/x;->l:I

    iget-object p1, p0, Lb4/x;->k:Lb4/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb4/i0;->c(Lb4/i0;Lb4/p;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
