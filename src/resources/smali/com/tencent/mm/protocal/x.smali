.class public final Lcom/tencent/mm/protocal/x;
.super Lcom/tencent/mm/protocal/r;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/p;


# instance fields
.field public bvB:Lcom/tencent/mm/protocal/a/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/protocal/r;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/ac;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/x;->bvB:Lcom/tencent/mm/protocal/a/ac;

    .line 38
    return-void
.end method


# virtual methods
.method public final o([B)I
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ac;->aD([B)Lcom/tencent/mm/protocal/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/x;->bvB:Lcom/tencent/mm/protocal/a/ac;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/x;->bvB:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ac;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/n;->a(Lcom/tencent/mm/protocal/r;Lcom/tencent/mm/protocal/a/y;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/x;->bvB:Lcom/tencent/mm/protocal/a/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ac;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method
