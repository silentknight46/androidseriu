.class public final Lzo/a0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lzo/f0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzo/f0;

.field public l:I


# direct methods
.method public constructor <init>(Lzo/f0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzo/a0;->k:Lzo/f0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lzo/a0;->j:Ljava/lang/Object;

    iget p1, p0, Lzo/a0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzo/a0;->l:I

    iget-object p1, p0, Lzo/a0;->k:Lzo/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzo/f0;->a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
