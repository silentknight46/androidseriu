.class public final Lsd/m;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lsd/n;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lsd/n;

.field public j:I


# direct methods
.method public constructor <init>(Lsd/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/m;->i:Lsd/n;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsd/m;->h:Ljava/lang/Object;

    iget p1, p0, Lsd/m;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsd/m;->j:I

    iget-object p1, p0, Lsd/m;->i:Lsd/n;

    invoke-virtual {p1, p0}, Lsd/n;->a(Lgl/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
