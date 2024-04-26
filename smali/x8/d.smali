.class public final Lx8/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public h:Lim/f;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx8/e;

.field public k:I


# direct methods
.method public constructor <init>(Lx8/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/d;->j:Lx8/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lx8/d;->i:Ljava/lang/Object;

    iget p1, p0, Lx8/d;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx8/d;->k:I

    iget-object p1, p0, Lx8/d;->j:Lx8/e;

    invoke-virtual {p1, p0}, Lx8/e;->a(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
