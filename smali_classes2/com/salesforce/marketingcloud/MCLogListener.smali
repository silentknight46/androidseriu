.class public interface abstract Lcom/salesforce/marketingcloud/MCLogListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/MCLogListener$AndroidLogListener;,
        Lcom/salesforce/marketingcloud/MCLogListener$Companion;,
        Lcom/salesforce/marketingcloud/MCLogListener$LogLevel;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/MCLogListener$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

    sput-object v0, Lcom/salesforce/marketingcloud/MCLogListener;->Companion:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract out(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # I
        .annotation runtime Lcom/salesforce/marketingcloud/MCLogListener$LogLevel;
        .end annotation
    .end param
.end method
