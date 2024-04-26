.class public abstract Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/modules/Config;


# instance fields
.field private final moduleApplicationId:Ljava/lang/String;

.field private final moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleApplicationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->moduleApplicationId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;->PUSH:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->version:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public getModuleApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->moduleApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleIdentifier()Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->moduleIdentifier:Lcom/salesforce/marketingcloud/sfmcsdk/modules/ModuleIdentifier;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/modules/push/PushModuleConfig;->version:I

    return v0
.end method
