.class public final Lfh/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lfh/y0;

.field public h:Lzl/c0;

.field public i:Loi/a;

.field public j:Loh/l;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfh/y0;

.field public m:I


# direct methods
.method public constructor <init>(Lfh/y0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/e;->l:Lfh/y0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lfh/e;->k:Ljava/lang/Object;

    iget p1, p0, Lfh/e;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfh/e;->m:I

    iget-object p1, p0, Lfh/e;->l:Lfh/y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lfh/y0;->f(Lzl/c0;Loi/a;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
