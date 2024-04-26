.class public final Lx/v4;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lx/w4;

.field public h:Lcl/c;

.field public i:Lol/a;

.field public j:F

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/w4;

.field public m:I


# direct methods
.method public constructor <init>(Lx/w4;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/v4;->l:Lx/w4;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx/v4;->k:Ljava/lang/Object;

    iget p1, p0, Lx/v4;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx/v4;->m:I

    iget-object p1, p0, Lx/v4;->l:Lx/w4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lx/w4;->a(Le/g;Lx/b;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
