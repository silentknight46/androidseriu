.class public final Lw/h1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lw/l1;

.field public h:Lz/h;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw/l1;

.field public k:I


# direct methods
.method public constructor <init>(Lw/l1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/h1;->j:Lw/l1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw/h1;->i:Ljava/lang/Object;

    iget p1, p0, Lw/h1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw/h1;->k:I

    iget-object p1, p0, Lw/h1;->j:Lw/l1;

    invoke-virtual {p1, p0}, Lw/l1;->I0(Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
