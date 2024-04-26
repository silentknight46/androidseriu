.class public final Ltp/o;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ltp/p;

.field public h:Ljava/lang/Object;

.field public i:Lim/d;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ltp/p;

.field public l:I


# direct methods
.method public constructor <init>(Ltp/p;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp/o;->k:Ltp/p;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ltp/o;->j:Ljava/lang/Object;

    iget p1, p0, Ltp/o;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltp/o;->l:I

    iget-object p1, p0, Ltp/o;->k:Ltp/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ltp/p;->a(Ltp/l;Lgl/e;)V

    sget-object p1, Lhl/a;->d:Lhl/a;

    return-object p1
.end method
